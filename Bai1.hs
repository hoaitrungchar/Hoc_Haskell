myLast :: [x]->x
myLast []=error "No end for empty lists!"
myLast [x]=x
myLast (_:xs)=myLast xs 