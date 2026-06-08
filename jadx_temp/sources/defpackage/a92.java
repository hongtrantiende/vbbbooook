package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a92  reason: default package */
/* loaded from: classes.dex */
public final class a92 extends zga implements Function1 {
    public int B;
    public final /* synthetic */ o92 C;
    public final /* synthetic */ pj9 D;
    public Object a;
    public Serializable b;
    public Object c;
    public Object d;
    public Iterator e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a92(o92 o92Var, pj9 pj9Var, qx1 qx1Var) {
        super(1, qx1Var);
        this.C = o92Var;
        this.D = pj9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new a92(this.C, this.D, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((a92) create((qx1) obj)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x010a, code lost:
        if (r0 != r9) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f7  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [yu8] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [yu8] */
    /* JADX WARN: Type inference failed for: r12v6, types: [sb7] */
    /* JADX WARN: Type inference failed for: r13v6, types: [sb7] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [yu8] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a92.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
