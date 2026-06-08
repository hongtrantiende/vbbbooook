package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i9c  reason: default package */
/* loaded from: classes.dex */
public final class i9c extends b19 implements pj4 {
    public Serializable B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ aj4 D;
    public final /* synthetic */ lj4 E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ lj4 G;
    public final /* synthetic */ lj4 H;
    public final /* synthetic */ int b = 1;
    public fb8 c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ cb7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9c(fm4 fm4Var, aj4 aj4Var, aj4 aj4Var2, cb7 cb7Var, Function1 function1, Function1 function12, cb7 cb7Var2, qx1 qx1Var) {
        super(2, qx1Var);
        this.C = fm4Var;
        this.D = aj4Var;
        this.E = aj4Var2;
        this.f = cb7Var;
        this.G = function1;
        this.H = function12;
        this.F = cb7Var2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.b;
        lj4 lj4Var = this.H;
        lj4 lj4Var2 = this.G;
        Object obj2 = this.F;
        lj4 lj4Var3 = this.E;
        Object obj3 = this.C;
        switch (i) {
            case 0:
                i9c i9cVar = new i9c((fm4) obj3, this.D, (aj4) lj4Var3, this.f, (Function1) lj4Var2, (Function1) lj4Var, (cb7) obj2, qx1Var);
                i9cVar.e = obj;
                return i9cVar;
            default:
                i9c i9cVar2 = new i9c((buc) obj3, this.f, (mz6) this.D, (scc) lj4Var3, (ftc) obj2, (nva) lj4Var2, (y6b) lj4Var, qx1Var);
                i9cVar2.e = obj;
                return i9cVar2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        fha fhaVar = (fha) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((i9c) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((i9c) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x02a7, code lost:
        if (defpackage.aa3.j(r11, r1, r5, r22) == r9) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:?, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0071, code lost:
        if (r8 == r9) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0114, code lost:
        if (r6 == r9) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0133, code lost:
        if (r6 == r9) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x016f, code lost:
        if (r0 == r9) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d3, code lost:
        if (r8 == r9) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01fa, code lost:
        if (r2 == r9) goto L103;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013b  */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, xu8, java.io.Serializable] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i9c.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9c(buc bucVar, cb7 cb7Var, mz6 mz6Var, scc sccVar, ftc ftcVar, nva nvaVar, y6b y6bVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.C = bucVar;
        this.f = cb7Var;
        this.D = mz6Var;
        this.E = sccVar;
        this.F = ftcVar;
        this.G = nvaVar;
        this.H = y6bVar;
    }
}
