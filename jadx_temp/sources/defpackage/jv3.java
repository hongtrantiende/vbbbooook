package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jv3  reason: default package */
/* loaded from: classes3.dex */
public final class jv3 extends zga implements pj4 {
    public HashMap B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ HashMap E;
    public final /* synthetic */ HashMap F;
    public final /* synthetic */ HashMap G;
    public final /* synthetic */ HashMap H;
    public HashMap a;
    public Object b;
    public Object c;
    public s7c d;
    public fo5 e;
    public String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jv3(HashMap hashMap, HashMap hashMap2, HashMap hashMap3, HashMap hashMap4, qx1 qx1Var) {
        super(2, qx1Var);
        this.E = hashMap;
        this.F = hashMap2;
        this.G = hashMap3;
        this.H = hashMap4;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        jv3 jv3Var = new jv3(this.E, this.F, this.G, this.H, qx1Var);
        jv3Var.D = obj;
        return jv3Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((jv3) create((s7c) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x020c, code lost:
        if (r13 == r5) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0094 A[Catch: all -> 0x00d8, TRY_ENTER, TryCatch #0 {all -> 0x00d8, blocks: (B:11:0x0063, B:24:0x00a8, B:20:0x0094), top: B:79:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x024a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0244 -> B:75:0x0245). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jv3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
