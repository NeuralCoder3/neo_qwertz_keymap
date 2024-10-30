// use with #grid(columns:11, 
#let keycapbox(e1,e2,e3,e4) = {
  set text(white, size: 12pt)
  rect(
    // + 10%
    width: 13mm,
    height: 15.2mm,
    fill: black, 
    stroke: gray,
    radius: 0mm,
    inset: 2mm,
  )[
    #align(top)[
      #e2 #h(1fr) #e4
    ]
    #align(bottom)[
      #e1 #h(1fr) #e3
    ]
  ]
}


// // use with #grid(columns:7, gutter: 10pt, row-gutter: 10pt,
// #let keycapbox(e1,e2,e3,e4) = {
//   set text(white, size: 16pt)
//   rect(
//     width: 19mm,
//     height: 19mm,
//     fill: black, 
//     stroke: gray,
//     radius: 2mm,
//     inset: 3mm,
//   )[
//     #align(top)[
//       #e2 #h(1fr) #e4
//     ]
//     #align(bottom)[
//       #e1 #h(1fr) #e3
//     ]
//   ]
// }



// to render multiple times:
// #for value in (1, 1) [ ... ]