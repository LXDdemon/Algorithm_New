//
//  TreeNode.swift
//  Algorithm
//
//  Created by 龙晓东 on 2020/5/22.
//  Copyright © 2020 longxd. All rights reserved.
//

import Foundation

public class TreeNode {
    public var val :Int
    public var left :TreeNode?
    public var right :TreeNode?
    
    public init(_ val : Int) {
        self.val = val
        self.left = nil
        self.right = nil
    }
}

public class Node {
    public var val :Int
    public var children : [Node]
    
    public init(_ val :Int) {
        self.val = val
        self.children = []
    }
    
}
