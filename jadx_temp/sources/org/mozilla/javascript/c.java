package org.mozilla.javascript;

import org.mozilla.javascript.Parser;
import org.mozilla.javascript.ast.AstNode;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Parser.Transformer {
    public final /* synthetic */ IRFactory a;

    public /* synthetic */ c(IRFactory iRFactory) {
        this.a = iRFactory;
    }

    @Override // org.mozilla.javascript.Parser.Transformer
    public final Node transform(AstNode astNode) {
        Node transform;
        transform = this.a.transform(astNode);
        return transform;
    }
}
