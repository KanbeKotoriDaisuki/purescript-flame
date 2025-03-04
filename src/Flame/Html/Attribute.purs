-- | Convenience module to simplify export list
module Flame.Html.Attribute (module Exported) where

import Flame.Html.Attribute.Internal
      ( class ToClassList
      , class ToStyleList
      , ToBooleanAttribute
      , ToIntAttribute
      , ToNumberAttribute
      , ToStringAttribute
      , accentHeight
      , accept
      , acceptCharset
      , accessKey
      , accumulate
      , action
      , additive
      , align
      , alignmentBaseline
      , alt
      , ascent
      , autocomplete
      , autofocus
      , autoplay
      , azimuth
      , baseFrequency
      , baseProfile
      , baselineShift
      , begin
      , bias
      , calcMode
      , charset
      , checked
      , class'
      , classList
      , clipPathAttr
      , clipPathUnits
      , clipRule
      , color
      , colorInterpolation
      , colorInterpolationFilters
      , colorProfileAttr
      , colorRendering
      , cols
      , colspan
      , content
      , contentEditable
      , contentScriptType
      , contentStyleType
      , contextmenu
      , controls
      , coords
      , createAttribute
      , createAttributeName
      , createAttributeType
      , createProperty
      , cursorAttr
      , cx
      , cy
      , d
      , datetime
      , default
      , diffuseConstant
      , dir
      , direction
      , disabled
      , display
      , divisor
      , dominantBaseline
      , download
      , downloadAs
      , draggable
      , dropzone
      , dur
      , dx
      , dy
      , edgeMode
      , elevation
      , enctype
      , end
      , externalResourcesRequired
      , fill
      , fillOpacity
      , fillRule
      , filterAttr
      , filterUnits
      , floodColor
      , floodOpacity
      , fontFamily
      , fontSize
      , fontSizeAdjust
      , fontStretch
      , fontStyle
      , fontVariant
      , fontWeight
      , for
      , fr
      , from
      , fx
      , fy
      , gradientTransform
      , gradientUnits
      , headers
      , height
      , hidden
      , href
      , hreflang
      , id
      , imageRendering
      , in'
      , in2
      , isMap
      , itemprop
      , k1
      , k2
      , k3
      , k4
      , kernelMatrix
      , kernelUnitLength
      , key
      , kerning
      , keySplines
      , keyTimes
      , kind
      , lang
      , lengthAdjust
      , letterSpacing
      , lightingColor
      , limitingConeAngle
      , list
      , local
      , loop
      , manifest
      , markerEnd
      , markerHeight
      , markerMid
      , markerStart
      , markerUnits
      , markerWidth
      , maskAttr
      , maskContentUnits
      , maskUnits
      , max
      , maxlength
      , media
      , method
      , min
      , minlength
      , mode
      , multiple
      , name
      , noValidate
      , numOctaves
      , opacity
      , operator
      , order
      , overflow
      , overlinePosition
      , overlineThickness
      , paintOrder
      , pathLength
      , pattern
      , patternContentUnits
      , patternTransform
      , patternUnits
      , ping
      , placeholder
      , pointerEvents
      , points
      , pointsAtX
      , pointsAtY
      , pointsAtZ
      , poster
      , preload
      , preserveAlpha
      , preserveAspectRatio
      , primitiveUnits
      , pubdate
      , r
      , radius
      , readOnly
      , refX
      , refY
      , rel
      , repeatCount
      , repeatDur
      , required
      , requiredFeatures
      , restart
      , result
      , reversed
      , rows
      , rowspan
      , rx
      , ry
      , sandbox
      , scale
      , scope
      , seed
      , selected
      , shape
      , shapeRendering
      , size
      , specularConstant
      , specularExponent
      , spellcheck
      , src
      , srcdoc
      , srclang
      , start
      , stdDeviation
      , step
      , stitchTiles
      , stopColor
      , stopOpacity
      , strikethroughPosition
      , strikethroughThickness
      , stroke
      , strokeDasharray
      , strokeDashoffset
      , strokeLinecap
      , strokeLinejoin
      , strokeMiterlimit
      , strokeOpacity
      , strokeWidth
      , style
      , style1
      , styleAttr
      , surfaceScale
      , tabindex
      , target
      , targetX
      , targetY
      , textAnchor
      , textDecoration
      , textLength
      , textRendering
      , title
      , to
      , toStyleList
      , transform
      , type'
      , underlinePosition
      , underlineThickness
      , useMap
      , value
      , values
      , vectorEffect
      , version
      , viewBox
      , visibility
      , width
      , wordSpacing
      , wrap
      , writingMode
      , x
      , x1
      , x2
      , xChannelSelector
      , y
      , y1
      , y2
      , yChannelSelector
      , innerHtml
      ) as Exported
import Flame.Html.Event (EventName, ToEvent, ToRawEvent, ToMaybeEvent, ToSpecialEvent, createEvent, createEventMessage, createRawEvent, onBlur, onBlur', onCheck, onClick, onClick', onChange, onChange', onContextmenu, onContextmenu', onDblclick, onDblclick', onDrag, onDrag', onDragend, onDragend', onDragenter, onDragenter', onDragleave, onDragleave', onDragover, onDragover', onDragstart, onDragstart', onDrop, onDrop', onError, onError', onFocus, onFocus', onFocusin, onFocusin', onFocusout, onFocusout', onInput, onInput', onKeydown, onKeydown', onKeypress, onKeypress', onKeyup, onKeyup', onMousedown, onMousedown', onMouseenter, onMouseenter', onMouseleave, onMouseleave', onMousemove, onMousemove', onMouseout, onMouseout', onMouseover, onMouseover', onMouseup, onMouseup', onReset, onReset', onScroll, onScroll', onSelect, onSelect', onSubmit, onSubmit', onLoad, onLoad', onUnload, onUnload', onWheel, onWheel') as Exported
