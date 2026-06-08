package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oha  reason: default package */
/* loaded from: classes.dex */
public final class oha extends b19 implements pj4 {
    public long B;
    public long C;
    public long D;
    public int E;
    public int F;
    public /* synthetic */ Object G;
    public final /* synthetic */ Function1 H;
    public final /* synthetic */ pj4 I;
    public final /* synthetic */ aj4 J;
    public final /* synthetic */ Function1 K;
    public fb8 b;
    public fha c;
    public pj4 d;
    public fha e;
    public xu8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oha(Function1 function1, pj4 pj4Var, aj4 aj4Var, Function1 function12, qx1 qx1Var) {
        super(2, qx1Var);
        this.H = function1;
        this.I = pj4Var;
        this.J = aj4Var;
        this.K = function12;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        oha ohaVar = new oha(this.H, this.I, this.J, this.K, qx1Var);
        ohaVar.G = obj;
        return ohaVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((oha) create((fha) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005b, code lost:
        if (r2 == r8) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
        if (r4 == r8) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00de, code lost:
        if (r3 == r8) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e0, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0152, code lost:
        if (defpackage.pm7.d(r1.g, r1.c) == false) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:63:0x014a, B:51:0x0126], limit reached: 77 */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x016e  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, xu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00de -> B:39:0x00e1). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oha.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
