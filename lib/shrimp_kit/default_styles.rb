module ShrimpKit
  DEFAULT_STYLES = {
    '*' => {
      display: :inline,
      font_size: 11.pt,
      font_weight: :normal,
      font_style: :normal,
      margin_top: 0,
      margin_bottom: 0,
      margin_left: 0,
      text_color: '000000'
    },
    body: {
      display: :block
    },
    h1: {
      display: :block,
      font_size: 16.pt,
      font_weight: :bold,
      margin_top: 6.mm,
      margin_bottom: 3.mm
    },
    p: {
      display: :block,
      margin_bottom: 2.mm
    },
    div: {
      display: :block,
      margin_bottom: 2.mm,
      margin_left: 1.cm
    },
    br: {
      display: :inline
    },
    i: {
      display: :inline,
      font_style: :italic
    },
    b: {
      display: :inline,
      font_weight: :bold
    },
    a: {
      display: :inline,
      font_weight: :underline
    },
    _text_: {
      display: :inline
    }
  }
end
