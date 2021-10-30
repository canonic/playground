import QtQuick 2.15
import Canonic 1.0 as Canonic
import 'https://www.canonic.com/metonym/release/Metonym/' 0.1 as Metonym
import QtQuick.Layouts 1.12 as QtLayouts

Item {
    Loader {
        anchors.fill: parent
        active: Metonym.Styles.themesLoaded

        sourceComponent: Component {
            Item {
                id: root

                property alias theme: __themedItem.theme

                // All QML types as reported by https://doc.qt.io/qt-6/qmltypes.html
                readonly property var qmlTypes: ['Abstract3DSeries','AbstractActionInput','AbstractAnimation','AbstractAxis','AbstractAxis3D','AbstractAxisInput','AbstractBarSeries','AbstractButton','AbstractClipAnimator','AbstractClipBlendNode','AbstractDataProxy','AbstractGraph3D','AbstractInputHandler3D','AbstractPhysicalDevice','AbstractRayCaster','AbstractSeries','AbstractSkeleton','AbstractTexture','AbstractTextureImage','Accelerometer','AccelerometerReading','Accessible','Action: Qt3D','Action: QtQuickControls','ActionGroup','ActionInput','AdditiveClipBlend','AdditiveColorGradient','Address','Affector','Affector3D','Age','AlphaCoverage','AlphaTest','AmbientLightReading','AmbientLightSensor','AmbientTemperatureReading','AmbientTemperatureSensor','AnalogAxisInput','AnchorAnimation','AnchorChanges','AngleDirection','AnimatedImage','AnimatedSprite','Animation','AnimationController: Qt3D','AnimationController: QtQuick','AnimationGroup','Animator','Application','ApplicationDescription','ApplicationWindow','AreaSeries','Armature','Attractor','Attractor3D','Attribute','AttributeOperand','audioDevice','AudioInput','AudioOutput','AuthenticationDialogRequest','AuthenticationInformation','Axis','AxisAccumulator','AxisHelper','AxisSetting','BackspaceKey','Bar3DSeries','BarCategoryAxis','BarDataProxy','Bars3D','BarSeries','BarSet','BaseKey','Behavior','Binding','BlendedClipAnimator','BlendEquation','BlendEquationArguments','BlitFramebuffer','Blur','bool','BorderImage','BorderImageMesh','BoundaryRule','BoundingVolume','Bounds','BoxPlotSeries','BoxSet','BrightnessContrast','BrushStrokes','Buffer: Qt3D','Buffer: QtQuick3D','BufferCapture','BufferInput','BusyIndicator','Button','ButtonAxisInput','ButtonGroup','Camera: Qt3D','Camera: QtMultimedia','Camera: QtQuick3D','Camera3D','cameraDevice','cameraFormat','CameraLens','CameraSelector','CandlestickSeries','CandlestickSet','Canvas','CanvasGradient','CanvasImageData','CanvasPixelArray','CaptureSession','CategoryAxis','CategoryAxis3D','CategoryRange','ChangeLanguageKey','ChartView','CheckBox','CheckDelegate','ChromaticAberration','ClearBuffers','ClipAnimator','ClipBlendValue','ClipPlane','CloseEvent','color','ColorAnimation','ColorDialog','ColorDialogRequest','ColorGradient','ColorGradientStop','ColorGroup','Colorize','ColorMask','ColorMaster','ColorOverlay','Column','ColumnLayout','ComboBox','Command','Compass','CompassReading','Component','Component3D','ComputeCommand','ConeGeometry','ConeGeometryView','ConeMesh','ConicalGradient: QtGraphicalEffects5Compat','ConicalGradient: QtQuick','Connection','Connections','Container','Context2D','ContextMenuRequest','Control','coordinate','CoordinateAnimation','CoreSettings','CuboidGeometry','CuboidGeometryView','CuboidMesh','CullFace','CumulativeDirection','Custom3DItem','Custom3DLabel','Custom3DVolume','CustomCamera','CustomMaterial','CylinderGeometry','CylinderGeometryView','CylinderMesh','Date','date','DateTimeAxis','DebugOverlay','DebugView','DefaultMaterial','DelayButton','DelegateChoice: QtQmlModels','DelegateChoice: QtQuick','DelegateChooser: QtQmlModels','DelegateChooser: QtQuick','DelegateModel','DelegateModelGroup','DepthOfFieldHQBlur','DepthRange','DepthTest','Desaturate: QtGraphicalEffects5Compat','Desaturate: QtQuick3D','Dial','Dialog: QtLabsPlatform','Dialog: QtQuickControls','Dialog: QtQuickDialogs','DialogButtonBox','DiffuseMapMaterial','DiffuseSpecularMapMaterial','DiffuseSpecularMaterial','Direction','Direction3D','DirectionalLight: Qt3D','DirectionalLight: QtQuick3D','DispatchCompute','Displace','DistortionRipple','DistortionSphere','DistortionSpiral','Dithering','double','DoubleValidator','Drag','DragEvent','DragHandler','Drawer','DropArea','DropShadow','EdgeDetect','Effect: Qt3D','Effect: QtQuick3D','ElementOperand','EllipseShape','Emboss','EmitBurst3D','Emitter','EndpointDescription','EndpointDiscovery','EnterKey: QtQuick','EnterKey: QtVirtualKeyboard','EnterKeyAction','Entity','EntityLoader','enumeration','EnvironmentLight','EventConnection','EventFilter','ExtrudedTextGeometry','ExtrudedTextMesh','FastBlur','FileDialog: QtLabsPlatform','FileDialog: QtQuickDialogs','FileDialogRequest','FileInstancing','FillerKey','FilterElement','FilterKey','FinalState','FindTextResult','FirstPersonCameraController','Flickable','FlickKey','Flip','Flipable','Flow','FocusScope','FolderDialog','FolderListModel','font','FontDialog: QtLabsPlatform','FontDialog: QtQuickDialogs','FontLoader','FontMetrics','ForwardRenderer','Frame','FrameAction','FrameGraphNode','Friction','FrontFace','FrustumCamera','FrustumCulling','FullScreenRequest','Fxaa','GammaAdjust','GaussianBlur','geocircle','Geometry: Qt3D','Geometry: QtQuick3D','GeometryRenderer','GeometryView','geopath','geopolygon','georectangle','geoshape','GestureEvent','Glow','GoochMaterial','Gradient','GradientStop','GraphicsApiFilter','GraphicsInfo','Gravity','Gravity3D','Grid','GridGeometry','GridLayout','GridMesh','GridView','GroupBox','GroupGoal','Gyroscope','GyroscopeReading','HandlerPoint','HandwritingInputPanel','HandwritingModeKey','HBarModelMapper','HBoxPlotModelMapper','HCandlestickModelMapper','HDRBloomTonemap','HeightMapSurfaceDataProxy','HideKeyboardKey','HistoryState','HorizontalBarSeries','HorizontalHeaderView','HorizontalPercentBarSeries','HorizontalStackedBarSeries','Host','HoverHandler','HPieModelMapper','HueSaturation','HumidityReading','HumiditySensor','HXYModelMapper','IdleInhibitManagerV1','Image','ImageCapture','ImageParticle','InputChord','InputContext','InputEngine','InputHandler3D','InputMethod','InputModeKey','InputPanel','InputSequence','InputSettings','InstanceList','InstanceListEntry','InstanceRange','Instancing','Instantiator','int','IntValidator','InvokedServices','Item','ItemDelegate','ItemGrabResult','ItemModelBarDataProxy','ItemModelScatterDataProxy','ItemModelSurfaceDataProxy','ItemParticle','ItemSelectionModel','IviApplication','IviSurface','JavaScriptDialogRequest','Joint: Qt3D','Joint: QtQuick3D','Key','KeyboardColumn','KeyboardDevice','KeyboardHandler','KeyboardLayout','KeyboardLayoutLoader','KeyboardObserver','KeyboardRow','KeyboardStyle','KeyEvent: Qt3D','KeyEvent: QtQuick','Keyframe','KeyframeAnimation','KeyframeGroup','KeyIcon','KeyNavigation','KeyPanel','Keys','Label','Layer','LayerFilter','Layout','LayoutMirroring','Legend','LerpClipBlend','LevelAdjust','LevelOfDetail','LevelOfDetailBoundingSphere','LevelOfDetailLoader','LevelOfDetailSwitch','Light: Qt3D','Light: QtQuick3D','Light3D','LightReading','LightSensor','LinearGradient: QtGraphicalEffects5Compat','LinearGradient: QtQuick','LineSeries','LineShape','LineWidth','list','ListElement','ListModel','ListView','LiteralOperand','Loader','Loader3D','Locale','LocalizedText','Location','LoggingCategory','LogicalDevice','LogValueAxis','LogValueAxis3DFormatter','LottieAnimation','Magnetometer','MagnetometerReading','Margins','MaskShape','Material: Qt3D','Material: QtQuick3D','Matrix4x4','matrix4x4','MediaDevices','mediaFormat','mediaMetaData','MediaPlayer','MediaRecorder','MemoryBarrier','Menu: QtLabsPlatform','Menu: QtQuickControls','MenuBar: QtLabsPlatform','MenuBar: QtQuickControls','MenuBarItem','MenuItem: QtLabsPlatform','MenuItem: QtQuickControls','MenuItemGroup','MenuSeparator: QtLabsPlatform','MenuSeparator: QtQuickControls','Mesh','MessageDialog','MetalRoughMaterial','MethodArgument','MethodNode','ModeKey','Model','ModelBlendParticle3D','ModelParticle3D','MorphingAnimation','MorphTarget: Qt3D','MorphTarget: QtQuick3D','MotionBlur','MouseArea','MouseDevice','MouseEvent: Qt3D','MouseEvent: QtQuick','MouseHandler','MultiPointHandler','MultiPointTouchArea','MultiSampleAntiAliasing','Node: Qt3D','Node: QtOpcUa','Node: QtQuick3D','Node: QtRemoteObjects','NodeId','NodeInstantiator','NoDepthMask','NoDraw','NoPicking','NormalDiffuseMapAlphaMaterial','NormalDiffuseMapMaterial','NormalDiffuseSpecularMapMaterial','Number','NumberAnimation','NumberKey','Object3D: QtDataVisualization','Object3D: QtQuick3D','ObjectModel','ObjectPicker','OpacityAnimator','OpacityMask','OrbitCameraController','OrientationReading','OrientationSensor','OrthographicCamera','Overlay','Package','Page','PageIndicator','Palette','Pane','ParallelAnimation','Parameter','ParentAnimation','ParentChange','Particle','Particle3D','ParticleAbstractShape3D','ParticleEmitter3D','ParticleExtruder','ParticleGroup','ParticleModelShape3D','ParticlePainter','ParticleShape3D','ParticleSystem','ParticleSystem3D','ParticleSystem3DLogging','Pass','Path','PathAngleArc','PathAnimation','PathArc','PathAttribute','PathCubic','PathCurve','PathElement','PathInterpolator','PathLine','PathMove','PathMultiline','PathPercent','PathPolyline','PathQuad','PathSvg','PathText','PathView','PauseAnimation','PercentBarSeries','PerspectiveCamera','PerVertexColorMaterial','PhongAlphaMaterial','PhongMaterial','PickEvent','PickingProxy','PickingSettings','PickLineEvent','PickPointEvent','PickResult','PickTriangleEvent','PieSeries','PieSlice','PinchArea','PinchEvent','PinchHandler','PlaneGeometry','PlaneGeometryView','PlaneMesh','PluginParameter','point','PointDirection','PointerDeviceHandler','PointerHandler','PointHandler','PointLight: Qt3D','PointLight: QtQuick3D','PointRotator3D','PointSize','PolarChartView','PolygonOffset','Popup','Position','Positioner','PositionSource','PressureReading','PressureSensor','PrincipledMaterial','ProgressBar','PropertyAction','PropertyAnimation','PropertyChanges','ProximityFilter','ProximityReading','ProximitySensor','QAbstractState','QAbstractTransition','QmlSensors','QSignalTransition','Qt','QtObject','QtPositioning','QtRemoteObjects','QtTextInputMethodManager','quaternion','Quaternion','QuaternionAnimation: Qt3D','QuaternionAnimation: QtQuick3D','QuotaRequest','RadialGradient: QtGraphicalEffects5Compat','RadialGradient: QtQuick','RadioButton','RadioDelegate','RandomInstancing','RangeSlider','RasterMode','RayCaster','ReadItem','ReadResult','real','rect','Rectangle','RectangleShape','RectangularGlow','RegisterProtocolHandlerRequest','RegularExpressionValidator','RelativeNodeId','RelativeNodePath','RenderCapabilities','RenderCapture','RenderCaptureReply','RenderPass','RenderPassFilter','RenderSettings','RenderState','RenderStateSet','RenderStats','RenderSurfaceSelector','RenderTarget','RenderTargetOutput','RenderTargetSelector','Repeater','Repeater3D','Rotation','RotationAnimation','RotationAnimator','RotationReading','RotationSensor','RoundButton','Row','RowLayout','RuntimeLoader','Scale','ScaleAnimator','Scatter','Scatter3D','Scatter3DSeries','ScatterDataProxy','ScatterSeries','Scene2D','Scene3D: Qt3D','Scene3D: QtDataVisualization','SceneEnvironment','SceneLoader','ScissorTest','Screen','ScreenRayCaster','ScriptAction','ScrollBar','ScrollIndicator','ScrollView','SCurveTonemap','ScxmlStateMachine','SeamlessCubemap','SelectionListItem','SelectionListModel','SelectionRectangle','Sensor','SensorReading','SequentialAnimation','ServerDiscovery','Settings','SettingsStore','SetUniformValue','Shader','ShaderEffect','ShaderEffectSource','ShaderImage','ShaderProgram','ShaderProgramBuilder','Shape','ShapeGradient','ShapePath','SharedGLTexture','ShellSurface','ShellSurfaceItem','ShiftHandler','ShiftKey','Shortcut','SignalSpy','SignalTransition','SimpleAttributeOperand','SinglePointHandler','size','Skeleton: Qt3D','Skeleton: QtQuick3D','SkeletonLoader','SkyboxEntity','Slider','SmoothedAnimation','SortPolicy','SoundEffect','SpaceKey','SphereGeometry','SphereGeometryView','SphereMesh','SpinBox','SplineSeries','SplitHandle','SplitView','SpotLight: Qt3D','SpotLight: QtQuick3D','SpringAnimation','Sprite','SpriteGoal','SpriteParticle3D','SpriteSequence','SpriteSequence3D','StackedBarSeries','StackLayout','StackView','StandardPaths: QtLabsPlatform','StandardPaths: QtQmlCore','State: QtQuick','State: QtStateMachine','StateChangeScript','StateGroup','StateMachine','StateMachineLoader','Status','StencilMask','StencilOperation','StencilOperationArguments','StencilTest','StencilTestArguments','String','string','SubtreeEnabler','Surface3D','Surface3DSeries','SurfaceDataProxy','SwipeDelegate','SwipeView','Switch','SwitchDelegate','SymbolModeKey','SystemPalette','SystemTrayIcon','TabBar','TabButton','TableModel: QtQmlModels','TableModel: QtQuick','TableModelColumn: QtQmlModels','TableModelColumn: QtQuick','TableView','TapHandler','TargetDirection','TargetDirection3D','Technique','TechniqueFilter','TestCase','Text','Text2DEntity','TextArea','TextEdit','TextField','TextInput','TextInputManager','TextMetrics','Texture','Texture1D','Texture1DArray','Texture2D','Texture2DArray','Texture2DMultisample','Texture2DMultisampleArray','Texture3D','TextureBuffer','TextureCubeMap','TextureCubeMapArray','TextureData','TextureImage','TextureInput','TextureLoader','TextureRectangle','Theme3D','ThemeColor','ThresholdMask','TiltReading','TiltSensor','TiltShift','Timeline','TimelineAnimation','TimeoutTransition','Timer','ToolBar','ToolButton','ToolSeparator','ToolTip','TooltipRequest','TorusGeometry','TorusGeometryView','TorusMesh','TouchEventSequence','TouchInputHandler3D','TouchPoint','Trace','TraceCanvas','TraceInputArea','TraceInputKey','TraceInputKeyPanel','TrailEmitter','TrailEmitter3D','Transform: Qt3D','Transform: QtQuick','Transition','Translate','Tumbler','Turbulence','UniformAnimator','url','UserTokenPolicy','ValueAxis','ValueAxis3D','ValueAxis3DFormatter','ValueNode','var','VBarModelMapper','VBoxPlotModelMapper','VCandlestickModelMapper','vector2d','vector3d','Vector3dAnimation','vector4d','VectorDirection3D','VertexBlendAnimation','VerticalHeaderView','Video','VideoOutput','View3D','Viewport','ViewTransition','Vignette','VirtualKeyboard','VirtualKeyboardSettings','VPieModelMapper','VXYModelMapper','Wander','Wander3D','WasdController','WavefrontMesh','WaylandClient','WaylandCompositor','WaylandHardwareLayer','WaylandOutput','WaylandQuickItem','WaylandSeat','WaylandSurface','WaylandView','WebChannel','WebEngine','WebEngineAction','WebEngineCertificateError','WebEngineClientCertificateOption','WebEngineClientCertificateSelection','WebEngineDownloadRequest','WebEngineHistory','WebEngineHistoryModel','WebEngineLoadingInfo','WebEngineNavigationRequest','WebEngineNewWindowRequest','WebEngineNotification','WebEngineProfile','WebEngineSettings','WebEngineView','WebSocket','WebSocketServer','WebView','WebViewLoadRequest','WheelEvent: Qt3D','WheelEvent: QtQuick','WheelHandler','Window','WlShell','WlShellSurface','WorkerScript','WriteItem','WriteResult','XAnimator','XdgDecorationManagerV1','XdgOutputManagerV1','XdgPopup','XdgShell','XdgSurface','XdgToplevel','XmlListModel','XmlListModelRole','XYPoint','XYSeries','YAnimator']

                // All QML keywords (Could not find any authoratitve source so this is everything I could think of)
                readonly property var qmlKeywords: ['alias','arguments','await','break','case','class','const','continue','debugger','default','delete','do','else','eval','export','extends','extends','finally','for','function','if','implements','import','in','instanceof','interface','let','new','package','private','protected','public','property','readonly','return','required','signal','slots','static','super','switch','synchronized','this','throw','try','typeof','var','void','while','with','yield']

                // All QML built in value types
                readonly property var qmlBuiltInValues: ['false', 'true', 'NaN', 'null', 'Infinity', 'undefined']

                // All QML storage types
                readonly property var qmlStorage: ['bool', 'double', 'enum', 'int', 'list', 'real', 'string', 'url', 'date', 'point', 'rext', 'size']

                // A combined sorted array of all the above with type
                readonly property var keywords: {
                    let keywords = []
                    const qmlTypes = root.qmlTypes.map((x) => {return {'type': 0, 'value': x}})
                    const qmlKeywords = root.qmlKeywords.map((x) => {return {'type': 1, 'value': x}})
                    const qmlBuiltInValues = root.qmlBuiltInValues.map((x) => {return {'type': 2, 'value': x}})
                    const qmlStorage = root.qmlStorage.map((x) => {return {'type': 3, 'value': x}})

                    keywords = keywords.concat(qmlTypes)
                    keywords = keywords.concat(qmlKeywords)
                    keywords = keywords.concat(qmlBuiltInValues)
                    keywords = keywords.concat(qmlStorage)

                    keywords.sort((a,b) => {
                            var aValue = a.value.toLowerCase();
                            var bValue = b.value.toLowerCase();

                            if (aValue < bValue) {
                                return -1;
                            }
                            if (aValue > bValue) {
                                return 1;
                            }
                            return 0;
                        })

                    return keywords
                }

                function isWordChar(character) {
                    let code = character.charCodeAt(0);

                    return ((code > 47 && code < 58) || // numeric (0-9)
                        (code > 64 && code < 91) ||     // upper alpha (A-Z)
                        (code > 96 && code < 123) ||    // lower alpha (a-z)
                        (code === 34) ||                // double quote (")
                        (code === 39) ||                // single quote (')
                        (code === 95) ||                // underscore (_)
                        (code === 45))                  // dash (-)
                }

                function calculateCursorWordBoundries()
                {

                    const position = textEditor.cursorPosition
                    const str = textEditor.text

                    let start = position - 1;
                    let end = position;

                    while (start >= 0 && isWordChar(str[start])) {
                        start -= 1;
                    }
                    start = Math.max(0, start + 1);

                    while (end < str.length && isWordChar(str[end])) {
                        end += 1;
                    }
                    end = Math.max(start, end);

                    return [start, end];
                }

                property var cursorWordBoundries: [0,0]

                property string autoCompleteWord: {
                    const cursorWordBoundries = root.cursorWordBoundries

                    if (cursorWordBoundries[0] === cursorWordBoundries[1])
                    {
                        return ''
                    }

                    textEditor.text.substring(cursorWordBoundries[0], cursorWordBoundries[1])
                }

                readonly property var autoCompleteSuggestionCache: ({})

                readonly property var autoCompleteSuggestions: {
                    const autoCompleteWord = root.autoCompleteWord

                    let suggestions = []
                    if (autoCompleteWord.length > 0)
                    {
                        if (autoCompleteWord in root.autoCompleteSuggestionCache)
                        {
                            suggestions = root.autoCompleteSuggestionCache[autoCompleteWord]
                        }
                        else
                        {
                            suggestions = root.keywords.filter((element) => element['value'].startsWith(autoCompleteWord))
                            root.autoCompleteSuggestionCache[autoCompleteWord] = suggestions
                        }
                    }

                    return suggestions
                }

                onAutoCompleteSuggestionsChanged: {
                    const autoCompleteSuggestions = root.autoCompleteSuggestions

                    if (autoCompleteSuggestions.length <= 0)
                    {
                        autocompleteMenu.visible = false
                    }
                }

                property int lineCount: {
                    const text = textEditor.text

                    if (text.length === 0) {
                        return 1
                    }

                    return root.linesInString(text) + 1
                }

                readonly property int tabSize: 4

                readonly property int lineHeight: textEditor.contentHeight / root.lineCount

                readonly property double errorGutterWidth: 25

                readonly property double lineNumberGutterWidth: {
                    const lastLineNumberStrLength = lineCount.toString().length
                    return (Math.max(lastLineNumberStrLength, 3) * fontMetrics.maximumCharacterWidth) + errorGutterWidth
                }

                readonly property var characterPair: {
                    const cursorPosition = textEditor.cursorPosition

                    const pairs = [['{', '}'], ['[', ']'], ['(', ')']]
                    const text = textEditor.text

                    // Get the char after the cursor
                    const c1 = text[cursorPosition]

                    // Get the char before the cursor
                    const c2 = text[cursorPosition - 1]

                    var isStartingChar, matchingChar, isC1
                    for (let i = 0; i < pairs.length; i++)
                    {
                        const pair = pairs[i]

                        if (c1 === pair[0])
                        {
                            isC1 = true
                            isStartingChar = true
                            matchingChar = pair[1]
                            break
                        }
                        else if (c1 === pair[1])
                        {
                            isC1 = true
                            isStartingChar = false
                            matchingChar = pair[0]
                            break
                        }

                        if (c2 === pair[0])
                        {
                            isC1 = false
                            isStartingChar = true
                            matchingChar = pair[1]
                            break
                        }
                        else if (c2 === pair[1])
                        {
                            isC1 = false
                            isStartingChar = false
                            matchingChar = pair[0]
                            break
                        }
                    }

                    if (matchingChar === undefined)
                    {
                        return [-1, -1]
                    }

                    // A pair character has been found so try to find it's match
                    const startingIndex = isC1? cursorPosition : cursorPosition - 1
                    const matchedChar = isC1? c1 : c2
                    const stepSize = isStartingChar? 1 : -1
                    var currentPosition = startingIndex
                    var counter = 0

                    // If we have found a starting character then iterate forwards
                    while (currentPosition >= 0 && currentPosition < text.length)
                    {
                        currentPosition += stepSize
                        const character = text[currentPosition]

                        if (character === matchedChar)
                        {
                            counter++
                        }

                        if (character === matchingChar)
                        {
                            if (counter === 0)
                            {
                                return [startingIndex, currentPosition]
                            }
                            counter--
                        }
                    }

                    return [startingIndex, -1]
                }


                function linesInString(string)
                {
                    return string.split(/\r\n|\r|\n/).length - 1
                }

                function lineNumberFromCursorPos(pos)
                {
                    return linesInString(textEditor.getText(0, pos))
                }

                /**
                 * Given a cursor position return the position marking the start of the line
                 **/
                function getLineStart(pos)
                {
                    const text = textEditor.text

                    var lineStart = pos - 1

                    // find the beginning of the line
                    while (lineStart >= 0)
                    {
                        const character = text[lineStart]
                        if (character === '\n')
                        {
                            break
                        }
                        lineStart--
                    }

                    return lineStart + 1

                }

                property QtObject dynamicObject: QtObject {}

                property var qmlErrors: []

                Metonym.ThemedItem {
                    id: __themedItem
                    inheritanceParent: root.parent
                }

                Metonym.Pane {
                    id: backgroundPane
                    anchors.fill: parent
                    radius: 0
                    backgroundColor: root.theme instanceof Metonym.CanonicDarkTheme ? root.theme.col16: root.theme.col19
                }

                FocusScope {
                    id: __focusSink
                }

                MouseArea {
                    anchors.fill: parent
                    onClicked: __focusSink.forceActiveFocus()
                }

                FontMetrics {
                    id: fontMetrics
                    font: textEditor.font
                }

                Canonic.QMLSyntaxHighlighter {
                    id: syntaxHighlighter
                    textDocument: textEditor.textDocument
                }

                Metonym.SplitView {
                    id: splitView
                    anchors.fill: parent

                    Metonym.SplitView {
                        id: leftSplitView
                        orientation: Qt.Vertical

                        Metonym.SplitView.preferredWidth: splitView.width / 2

                        Item {
                            width: parent.width
                            Metonym.SplitView.preferredHeight: leftSplitView.height - 200

                            Rectangle {
                                id: metaControls
                                height: 32
                                width: parent.width
                                color: root.theme instanceof Metonym.CanonicDarkTheme ? root.theme.colourMain(0.3): root.theme.col18

                                QtLayouts.RowLayout {
                                    anchors {
                                        fill: parent
                                        verticalCenter: parent.verticalCenter
                                        leftMargin: 10
                                        rightMargin: 10
                                    }
                                    spacing: 10

                                    Metonym.TextField {
                                        id: documentTitleTextField
                                        text: ``
                                        placeholderText: 'No Title'
                                        selectByMouse: true
                                        QtLayouts.Layout.preferredWidth: 300
                                    }

                                    Metonym.TextField {
                                        id: documentDescriptionTextField
                                        text: ``
                                        placeholderText: 'No Description'
                                        selectByMouse: true
                                        QtLayouts.Layout.fillWidth: true
                                    }

                                    Metonym.Button {
                                        label: 'Save'
                                        onClicked: savePopup.open()
                                    }
                                }
                            }

                            Flickable {
                                id: flickable

                                anchors {
                                    top: metaControls.bottom
                                    left: parent.left
                                    right: parent.right
                                    bottom: parent.bottom
                                }

                                clip: true
                                Metonym.ScrollBar.vertical: Metonym.ScrollBar { }
                                Metonym.ScrollBar.horizontal: Metonym.ScrollBar { }

                                contentHeight: textEditor.height
                                contentWidth: textEditor.width + __lineNumberRepeaterContainer.width

                                boundsBehavior: Flickable.StopAtBounds

                                Rectangle {
                                    id: lineSelectionIndicator
                                    width: parent.width
                                    color: root.theme instanceof Metonym.CanonicDarkTheme ? root.theme.colourMain(0.4) : root.theme.colourMain(0.97)
                                    height: root.lineHeight * ((root.lineNumberFromCursorPos(textEditor.selectionEnd) - root.lineNumberFromCursorPos(textEditor.selectionStart)) + 1)
                                    y: root.lineHeight * root.lineNumberFromCursorPos(textEditor.selectionStart)
                                }

                                Rectangle {
                                    id: pairIndicatorStart

                                    color: 'yellow'

                                    readonly property rect positionRect: root.characterPair[0] !== -1 ? textEditor.positionToRectangle(root.characterPair[0]) : Qt.rect(0,0,0,0)
                                    height: 1
                                    width: fontMetrics.averageCharacterWidth
                                    y: pairIndicatorStart.positionRect.y + pairIndicatorStart.positionRect.height
                                    x: pairIndicatorStart.positionRect.x + __lineNumberRepeaterContainer.width

                                    visible: root.characterPair[0] !== -1
                                }

                                Rectangle {
                                    id: pairIndicatorEnd

                                    color: 'yellow'

                                    readonly property rect positionRect: root.characterPair[1] !== -1 ? textEditor.positionToRectangle(root.characterPair[1]) : Qt.rect(0,0,0,0)
                                    height: 1
                                    width: fontMetrics.averageCharacterWidth
                                    y: pairIndicatorEnd.positionRect.y + pairIndicatorEnd.positionRect.height
                                    x: pairIndicatorEnd.positionRect.x + __lineNumberRepeaterContainer.width

                                    visible: root.characterPair[1] !== -1
                                }

                                ListView {
                                    id: __lineNumberRepeaterContainer

                                    width: root.lineNumberGutterWidth

                                    height: root.lineCount * root.lineHeight
                                    clip: true

                                    // Instead of using the actual line count make sure the model is always a multiple
                                    // of 1000. This way a new item is not needed to be created everytime a new line is added which
                                    // caused lag.
                                    model: (Math.round(root.lineCount/1000)*1000) + 1000

                                    cacheBuffer: 100
                                    reuseItems: true

                                    delegate: Item{
                                        y: model.index * root.lineHeight
                                        width: __lineNumberRepeaterContainer.width
                                        height: root.lineHeight

                                        property color color: root.theme.colourMain(0.6)

                                        Metonym.Label{
                                            id: ideBlockLineNumber

                                            anchors{
                                                fill: parent
                                                rightMargin: 10
                                            }

                                            color: parent.color

                                            text: model.index + 1

                                            fontGroup: root.theme.font3
                                            font.pointSize: 12
                                            horizontalAlignment: Text.AlignRight
                                        }
                                    }

                                    function updateSelection() {
                                        const oldSelectionStart = textEditor.oldSelectionStart
                                        const oldSelectionEnd = textEditor.oldSelectionEnd

                                        const oldStartLine = root.lineNumberFromCursorPos(oldSelectionStart)
                                        const oldEndLine = root.lineNumberFromCursorPos(oldSelectionEnd)

                                        const newSelectionStart = textEditor.selectionStart
                                        const newSelectionEnd = textEditor.selectionEnd

                                        const newStartLine = root.lineNumberFromCursorPos(newSelectionStart)
                                        const newEndLine = root.lineNumberFromCursorPos(newSelectionEnd)

                                        const removeSelectionItemIdecies = []
                                        const addSelectionItemIndecies = []
                                        for (let i = oldStartLine; i <= oldEndLine; i++)
                                        {
                                            if (i < newStartLine || i > newEndLine) {
                                                removeSelectionItemIdecies.push(i)
                                            }
                                        }

                                        for (let i = newStartLine; i <= newEndLine; i++)
                                        {
                                            if (i < oldStartLine || i > oldEndLine) {
                                                addSelectionItemIndecies.push(i)
                                            }
                                        }

                                        // Handle removing the last line
                                        if (oldStartLine === newStartLine && oldEndLine === newEndLine && newStartLine === root.lineCount - 1)
                                        {
                                            addSelectionItemIndecies.push(newStartLine)
                                        }

                                        removeSelectionItemIdecies.forEach((index) => {
                                                                               const item = __lineNumberRepeaterContainer.itemAtIndex(index)
                                                                               item.color = root.theme.colourMain(0.6)
                                                                           })

                                        addSelectionItemIndecies.forEach((index) => {
                                                                             const item = __lineNumberRepeaterContainer.itemAtIndex(index)
                                                                             item.color = root.theme.colourMain(0.8)
                                                                         })

                                        textEditor.oldSelectionStart = newSelectionStart
                                        textEditor.oldSelectionEnd = newSelectionEnd
                                    }
                                }

                                Metonym.TextArea {
                                    id: textEditor

                                    property int oldCursorPosition: 0
                                    property int oldSelectionStart: 0
                                    property int oldSelectionEnd: 0

                                    selectByMouse: true
                                    tabStopDistance: fontMetrics.averageCharacterWidth * root.tabSize
                                    selectionColor: root.theme.setColourAlpha(root.theme.brand, 0.8)

                                    cursorVisible: true

                                    focus: true

                                    fontGroup: root.theme.font3
                                    font.pointSize: 12

                                    anchors {
                                        left: __lineNumberRepeaterContainer.right
                                    }

                                    width: Math.max(flickable.width - __lineNumberRepeaterContainer.width, contentWidth)

                                    height: Math.max(flickable.height, contentHeight)

                                    text: "import QtQuick
import QtQuick3D as QtQuick3D

/**
 * Simple rotating cube example
 **/
QtQuick3D.View3D {
    id: view
    anchors.fill: parent

    environment: QtQuick3D.SceneEnvironment {
    }

    QtQuick3D.OrthographicCamera {
        position: Qt.vector3d(0, 250, 300)
        eulerRotation.x: -40
    }

    QtQuick3D.DirectionalLight {
        eulerRotation.x: -30
        eulerRotation.y: -70
        color: root.theme.brand
    }

    QtQuick3D.DirectionalLight {
        eulerRotation.x: -20
        eulerRotation.y: 70
        brightness: 0.1
    }

    QtQuick3D.Model {
        position: Qt.vector3d(0, 0, 0)
        source: '#Cube'

        materials: [
            QtQuick3D.DefaultMaterial {
                diffuseColor: 'white'
            }
        ]

        SequentialAnimation on eulerRotation.y {
            loops: Animation.Infinite
            PropertyAnimation {
                duration: 4000
                from: 0
                to: 360
            }
        }
    }
}"

                                    onTextChanged: {
                                        // Not nice but we can't update the cusor when the cursor changes because it seems
                                        // the onCursorChanged signal is emitted before the text has actually been updated
                                        root.cursorWordBoundries = root.calculateCursorWordBoundries()
                                        __lineNumberRepeaterContainer.updateSelection()
                                    }

                                    onCursorPositionChanged: {
                                        const newCursorPosition = textEditor.cursorPosition
                                        if (Math.abs(textEditor.oldCursorPosition - newCursorPosition) > 1)
                                        {
                                            autocompleteMenu.visible = false
                                        }

                                        textEditor.oldCursorPosition = newCursorPosition
                                        __lineNumberRepeaterContainer.updateSelection()

                                        const currentLine = root.lineNumberFromCursorPos(newCursorPosition)

                                        const lineHeight = root.lineHeight
                                        const positionRect = textEditor.positionToRectangle(newCursorPosition)

                                        const currentLinePixelPosStart = positionRect.y
                                        const currentLinePixelPosEnd = positionRect.y + positionRect.height
                                        const contentYStart = flickable.contentY
                                        const contentHeight = flickable.visibleArea.heightRatio * flickable.contentHeight
                                        const contentYEnd = contentYStart + contentHeight

                                        const lineNumberGutterWidth = __lineNumberRepeaterContainer.width
                                        const cursorPosXStart = positionRect.x + lineNumberGutterWidth
                                        const cursorPosXEnd = cursorPosXStart + positionRect.width
                                        const contentXStart = flickable.contentX
                                        const contentWidth = flickable.visibleArea.widthRatio * flickable.contentWidth
                                        const contentXEnd = contentXStart + contentWidth

                                        if (currentLinePixelPosEnd > contentYEnd)
                                        {
                                            flickable.contentY = currentLinePixelPosEnd - contentHeight
                                        }

                                        if (currentLinePixelPosStart <= contentYStart)
                                        {
                                            flickable.contentY = currentLinePixelPosStart
                                        }

                                        if (cursorPosXEnd > contentXEnd)
                                        {
                                            flickable.contentX = (cursorPosXEnd - contentWidth)
                                        }

                                        if (cursorPosXStart <= contentXStart)
                                        {
                                            flickable.contentX = cursorPosXStart
                                        }
                                    }

                                    Keys.onPressed: (event) => {
                                        if (isWordChar(event.text))
                                        {
                                            if (!autocompleteMenu.visible)
                                            {
                                                autocompleteMenu.visible = true
                                            }
                                        }
                                    }

                                    Keys.onUpPressed: (event) => {
                                        if (autocompleteMenu.visible)
                                        {
                                            autocompleteMenu.currentIndex = autocompleteMenu.currentIndex - 1
                                            event.accepted = true
                                        }
                                        else {
                                            event.accepted = false
                                        }
                                    }

                                    Keys.onDownPressed: (event) => {
                                        if (autocompleteMenu.visible)
                                        {
                                            autocompleteMenu.currentIndex = autocompleteMenu.currentIndex + 1
                                            event.accepted = true
                                        }
                                        else {
                                            event.accepted = false
                                        }
                                    }

                                    Keys.onReturnPressed: (event) => {
                                        const cursorPosition = textEditor.cursorPosition
                                        const text = textEditor.text
                                        var indent = 0
                                        var index = cursorPosition - 1
                                        var line = ''
                                        var newBlock = false

                                        while (index >= 0)
                                        {
                                            const character = text[index]
                                            if (character === '\n')
                                            {
                                                break;
                                            }
                                            else if (character === ' ')
                                            {
                                                indent++
                                            }
                                            else
                                            {
                                                indent = 0
                                            }

                                            line = character + line
                                            index = index - 1
                                        }

                                        // If the previous line contains an odd number of open brackets
                                        // then indent as if entering a new indent block
                                        const openBracketLineCount = (line.split('{').length - 1)
                                        const closeBracketLineCount = (line.split('}').length - 1)
                                        if ((openBracketLineCount - closeBracketLineCount) % 2 === 1)
                                        {
                                            indent += root.tabSize
                                            newBlock = true
                                        }

                                        const insertText = '\n' + Array(indent + 1).join(' ')

                                        textEditor.insert(cursorPosition, insertText)

                                        if (newBlock)
                                        {
                                            // If the following text does not contain a closing bracket
                                            // charater then insert one
                                            index = 0
                                            let bracketCount = 0
                                            while (index < text.length)
                                            {
                                                const character = text[index]

                                                if (character === '}')
                                                {
                                                    bracketCount = bracketCount - 1
                                                }
                                                else if (character === '{')
                                                {
                                                    bracketCount = bracketCount + 1
                                                }

                                                if (bracketCount < 0)
                                                {
                                                    break
                                                }

                                                index = index + 1
                                            }

                                            if (bracketCount > 0)
                                            {
                                                const closeBlockText = '\n' + Array((indent + 1) - root.tabSize).join(' ') + '}'
                                                textEditor.insert(textEditor.cursorPosition, closeBlockText)
                                                textEditor.cursorPosition = textEditor.cursorPosition - closeBlockText.length
                                            }
                                        }

                                        event.accepted = true
                                    }

                                    Keys.onBacktabPressed: (event) => {
                                        if(!textEditor.readOnly)
                                        {
                                            // Use spaces instead of tab characters
                                            const text = textEditor.text
                                            const cursorPosition = textEditor.cursorPosition

                                            const selectionStart = textEditor.selectionStart
                                            const selectionEnd = textEditor.selectionEnd

                                            const selectionStartLine = root.lineNumberFromCursorPos(selectionStart)
                                            const selectionEndLine = root.lineNumberFromCursorPos(selectionEnd)
                                            if (selectionStartLine === selectionEndLine)
                                            {
                                                const lineStart = root.getLineStart(cursorPosition)
                                                const currentCursorLineLength = (cursorPosition - 1) - lineStart

                                                var spacesBeforeCursor = 0
                                                for (let i = cursorPosition - 1; i >= lineStart && spacesBeforeCursor < root.tabSize; i--)
                                                {
                                                    const character = text[i]
                                                    if (character !== ' ')
                                                    {
                                                        break
                                                    }
                                                    spacesBeforeCursor++
                                                }
                                                const spacesToRemove = spacesBeforeCursor

                                                textEditor.remove(cursorPosition - spacesBeforeCursor, cursorPosition)
                                            }
                                            else {
                                                const newLineIndicies = []
                                                const spacesToRemove = []
                                                let totalSpacesToRemove = 0
                                                let foundNewLine = false

                                                for (let i = root.getLineStart(selectionStart) - 1; i <= root.getLineStart(selectionEnd); i++)
                                                {
                                                    // Handle the start of the file
                                                    if (i < 0)
                                                    {
                                                        foundNewLine = true
                                                        newLineIndicies.push(i)
                                                    }
                                                    else
                                                    {
                                                        const character = text[i]
                                                        if (character === '\n')
                                                        {
                                                            foundNewLine = true
                                                            newLineIndicies.push(i)
                                                        }
                                                    }
                                                    if (foundNewLine)
                                                    {
                                                        // Calculate the number of spaces to remove for each new line
                                                        var currentPos = i + 1
                                                        while (currentPos < text.length && currentPos - (i + 1) < root.tabSize)
                                                        {
                                                            const character = text[currentPos]
                                                            if (character !== ' ')
                                                            {
                                                                break
                                                            }

                                                            currentPos++
                                                        }
                                                        const removeCount = currentPos - (i + 1)
                                                        totalSpacesToRemove += removeCount
                                                        spacesToRemove.push(removeCount)
                                                    }

                                                    foundNewLine = false
                                                }

                                                var newText = text
                                                for (let i = newLineIndicies.length - 1; i >= 0; i--)
                                                {
                                                    const newLineIndex = newLineIndicies[i]
                                                    const removeCount = spacesToRemove[i]
                                                    if (removeCount > 0)
                                                    {
                                                        newText = newText.slice(0, newLineIndex + 1) + newText.slice(newLineIndex + 1 + removeCount)
                                                    }
                                                }
                                                textEditor.text = newText
                                                textEditor.select(selectionStart - spacesToRemove[0], selectionEnd - totalSpacesToRemove)
                                            }
                                        }
                                        event.accepted = true
                                    }

                                    Keys.onTabPressed: (event) => {
                                        if(!textEditor.readOnly)
                                        {
                                            // Use spaces instead of tab characters
                                            const text = textEditor.text
                                            const cursorPosition = textEditor.cursorPosition

                                            const selectionStart = textEditor.selectionStart
                                            const selectionEnd = textEditor.selectionEnd

                                            const selectionStartLine = root.lineNumberFromCursorPos(selectionStart)
                                            const selectionEndLine = root.lineNumberFromCursorPos(selectionEnd)

                                            if (selectionStartLine === selectionEndLine)
                                            {
                                                const lineStart = root.getLineStart(cursorPosition)
                                                const currentCursorLineLength = (cursorPosition - lineStart)

                                                // Calculate the number of spaces required to reach the next tab indent
                                                const spacesToAdd = root.tabSize - currentCursorLineLength % root.tabSize

                                                // Insert the spaces into the textEditor at the cursor position
                                                textEditor.insert(cursorPosition , Array(spacesToAdd + 1).join(' '))
                                            }
                                            else
                                            {
                                                const newLineIndicies = []
                                                for (let i = root.getLineStart(selectionStart) - 1; i < root.getLineStart(selectionEnd); i++)
                                                {
                                                    // Handle the start of the file
                                                    if (i < 0 )
                                                    {
                                                        newLineIndicies.push(i)
                                                        continue
                                                    }

                                                    const character = text[i]
                                                    if (character === '\n')
                                                    {
                                                        newLineIndicies.push(i)
                                                    }
                                                }
                                                var newText = text
                                                const tabStr = Array(root.tabSize + 1).join(' ')
                                                for (let i = newLineIndicies.length - 1; i >= 0; i--)
                                                {
                                                    const newLineIndex = newLineIndicies[i]
                                                    newText = newText.slice(0, newLineIndex + 1) + tabStr + newText.slice(newLineIndex + 1)
                                                }
                                                textEditor.text = newText
                                                textEditor.select(selectionStart + tabStr.length, selectionEnd + (tabStr.length * (newLineIndicies.length)))
                                            }
                                        }
                                        event.accepted = true
                                    }

                                    Metonym.Menu {
                                        id: autocompleteMenu

                                        readonly property rect position: textEditor.cursorRectangle

                                        x: autocompleteMenu.position.x
                                        y: autocompleteMenu.position.y + autocompleteMenu.position.height + 10

                                        // Exit instantly otherwise the position is updated before the exit animation
                                        exit: Transition {}

                                        theme: Metonym.Styles.lightThemeLoader.item

                                        focus: false

                                        topPadding: 0
                                        bottomPadding: 0

                                        Instantiator {
                                            model: Math.min(root.autoCompleteSuggestions.length, 8)
                                            asynchronous: true
                                            active: model > 0

                                            Metonym.MenuItem {
                                                readonly property var suggestion: root.autoCompleteSuggestions[index]
                                                text: suggestion !== undefined ? suggestion.value: ''
                                                height: 30
                                                onTriggered: {
                                                    const editor = textEditor
                                                    const cursorPotion = editor.cursorPosition
                                                    const autoCompleteWord = root.autoCompleteWord
                                                    editor.forceActiveFocus()
                                                    editor.remove(cursorPotion - autoCompleteWord.length, cursorPotion)
                                                    editor.insert(cursorPotion - autoCompleteWord.length, suggestion.value)
                                                }
                                            }

                                            // The trick is on those two lines
                                            onObjectAdded: (index, object) => autocompleteMenu.insertItem(index, object)
                                            onObjectRemoved: (index, object) => autocompleteMenu.removeItem(object)
                                        }

                                        closePolicy: Metonym.Popup.NoAutoClose
                                        visible: false
                                    }
                                }

                                Repeater {
                                    width: leftSplitView.width
                                    model: root.qmlErrors.length

                                    delegate: Item {
                                        id: editorErrorIndicator
                                        required property int index
                                        readonly property var qmlError: root.qmlErrors[index]

                                        y: (editorErrorIndicator.qmlError.lineNumber - 1) * root.lineHeight
                                        height: root.lineHeight
                                        width: leftSplitView.width

                                        Metonym.Icon {
                                            width: parent.height
                                            height: width
                                            source: root.theme.icons.warningCircle
                                            color: consoleItem.errorColour
                                            anchors.verticalCenter: parent.verticalCenter
                                        }

                                        Rectangle {
                                            width: Math.min(editorErrorIndicatorContent.implicitWidth + editorErrorIndicatorContent.anchors.leftMargin, 300)
                                            height: root.lineHeight
                                            color: root.theme.setColourAlpha(root.theme.blendColors(consoleItem.errorColour, root.theme.col17, 0.5), 0.85)
                                            anchors.right: parent.right

                                            Metonym.Label {
                                                id: editorErrorIndicatorContent

                                                anchors {
                                                    left: parent.left
                                                    leftMargin: 10
                                                    right: parent.right
                                                }

                                                height: parent.height
                                                elide: Text.ElideRight

                                                text: qmlError.message
                                                fontGroup: root.theme.font3
                                                font.pointSize: 11

                                                horizontalAlignment: Text.AlignRight
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Rectangle {
                            id: consoleItem

                            property bool displayFileNames: true
                            property bool displayLineNumber: true

                            readonly property color errorColour: '#bf5b75'

                            color: root.theme instanceof Metonym.CanonicDarkTheme ? root.theme.colourMain(0.25): root.theme.col19
                            Metonym.SplitView.preferredHeight: 200

                            Rectangle {
                                width: consoleControls.width
                                height: consoleControls.height
                                color: root.theme instanceof Metonym.CanonicDarkTheme ? root.theme.col16: root.theme.col18
                            }

                            Column {
                                anchors.fill: parent

                                QtLayouts.RowLayout {
                                    id: consoleControls
                                    width: parent.width

                                    spacing: 0

                                    Metonym.Icon {
                                        QtLayouts.Layout.leftMargin: 10
                                        QtLayouts.Layout.alignment: Qt.AlignVCenter

                                        source: root.theme.icons.consolePrompt

                                        color: root.theme.label.disabledColor

                                        height: 20
                                        width: 20
                                    }

                                    Metonym.Label {
                                        QtLayouts.Layout.leftMargin: 2
                                        QtLayouts.Layout.alignment: Qt.AlignVCenter

                                        text: "Console"
                                    }

                                    Metonym.Icon {
                                        QtLayouts.Layout.leftMargin: 20
                                        QtLayouts.Layout.alignment: Qt.AlignVCenter

                                        source: root.theme.icons.warningCircle

                                        color: root.qmlErrors.length > 0 ? consoleItem.errorColour : root.theme.label.disabledColor

                                        height: 20
                                        width: 20
                                    }

                                    Metonym.Label {
                                        QtLayouts.Layout.leftMargin: 2
                                        QtLayouts.Layout.alignment: Qt.AlignVCenter

                                        text: "" + root.qmlErrors.length
                                        defaultColor: consoleItem.errorColour
                                        enabled: root.qmlErrors.length > 0
                                    }

                                    Item {
                                        QtLayouts.Layout.minimumHeight: 5
                                        QtLayouts.Layout.fillWidth: true
                                    }

                                    Metonym.MenuBar {
                                        Metonym.Menu {
                                            title: "Options"

                                            theme: Metonym.Styles.lightThemeLoader.item

                                            Metonym.MenuItem {
                                                id: showFileNamesBtn
                                                text: "Show File Names"
                                                checkable: true
                                                checked: true
                                            }
                                            Metonym.MenuItem {
                                                id: showLineNumbersBtn
                                                text: "Show Line Numbers"
                                                checkable : true
                                                checked: true
                                            }
                                            Metonym.MenuItem {
                                                id: showColumnNumbersBtn
                                                text: "Show Column Numbers"
                                                checkable : true
                                                checked: true
                                            }
                                        }
                                    }
                                }

                                Repeater {
                                    width: parent.width
                                    model: root.qmlErrors.length

                                    delegate: Rectangle {
                                        id: errorDelegate
                                        required property int index
                                        readonly property var qmlError: root.qmlErrors[index]

                                        color: root.theme.setColourAlpha(consoleItem.errorColour, 0.5)

                                        width: parent.width
                                        height: errorDelegateContent.contentHeight

                                        Rectangle {
                                            height: parent.height
                                            width: 10
                                            color: consoleItem.errorColour
                                        }

                                        Metonym.Label {
                                            id: errorDelegateContent

                                            anchors {
                                                left: parent.left
                                                leftMargin: 20
                                                right: parent.right
                                            }

                                            height: parent.height

                                            text: {
                                                var text = ''

                                                if (showFileNamesBtn.checked)
                                                {
                                                    text = 'File "' + errorDelegate.qmlError.fileName + '"'
                                                }

                                                if (showLineNumbersBtn.checked)
                                                {
                                                    if(text) text += ' '

                                                    text += 'Line ' + errorDelegate.qmlError.lineNumber
                                                }

                                                if (showColumnNumbersBtn.checked)
                                                {
                                                    if(text) text += ' '

                                                    text += 'Column ' + errorDelegate.qmlError.columnNumber
                                                }

                                                text += '\n    ' + qmlError.message
                                                return text
                                            }
                                            fontGroup: root.theme.font3
                                            font.pointSize: 11
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Rectangle {
                        id: dynamicQMLContainer
                        Metonym.SplitView.preferredWidth: splitView.width / 2
                        color: root.theme.colourMain(0.25)
                        layer.enabled: true

                        Connections {
                            target: textEditor

                            function onTextChanged() {
                                try
                                {
                                    var newObject = Qt.createQmlObject(textEditor.text,
                                                                       dynamicQMLContainer,
                                                                       'CanonicPlayground');

                                    // cleanup the previous item
                                    root.dynamicObject.destroy()

                                    // Store the new object
                                    root.dynamicObject = newObject

                                    // Reset qml errors
                                    root.qmlErrors = []
                                }
                                catch (error)
                                {
                                    if (error.qmlErrors !== undefined)
                                    {
                                        root.qmlErrors = error.qmlErrors
                                    }
                                    else
                                    {
                                        root.qmlErrors = []
                                    }
                                }
                            }
                        }
                    }
                }

                Metonym.Popup {
                    id: savePopup

                    parent: Metonym.Overlay.overlay
                    x: (parent.width - width) / 2
                    y: (parent.height - height) / 2

                    width: parent.width > 500? Math.min(parent.width, 760) - 40: parent.width
                    height: Math.min(parent.width > 500? parent.height - 40: parent.height, 350)
                    dim: true

                    padding: 0

                    closePolicy: Metonym.Popup.NoAutoClose

                    function open() {
                        savePopup.visible = true

                        const documentTitle = documentTitleTextField.text
                        const documentDescription = documentDescriptionTextField.text
                        const documentContent = textEditor.text

                        const endpoint = 'https://playground.canonic.com/save'
                        let xhr = new XMLHttpRequest()

                        xhr.onload = function () {
                            window.location.href = xhr.response
                        }

                        xhr.onerror = function (e) {

                        }

                        const body = {
                            'documentTitle': documentTitle,
                            'documentDescription': documentDescription,
                            'documentContent': documentContent
                        }

                        xhr.open('POST', endpoint)
                        xhr.send(JSON.stringify(body))
                    }

                    Column {
                        anchors.centerIn: parent

                        Metonym.Label {
                            text: 'Saving'
                            font.pointSize: 24
                            anchors.horizontalCenter: parent.horizontalCenter
                        }

                        Metonym.BusyIndicator {
                            running: true
                            width: 40
                            height: 40
                            anchors.horizontalCenter: parent.horizontalCenter
                        }
                    }

                    visible: false
                }
            }
        }
    }
}
