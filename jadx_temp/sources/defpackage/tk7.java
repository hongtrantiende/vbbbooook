package defpackage;

import java.util.HashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tk7  reason: default package */
/* loaded from: classes3.dex */
public final class tk7 extends zga implements pj4 {
    public final /* synthetic */ tj1 B;
    public final /* synthetic */ p1a C;
    public final /* synthetic */ ff2 D;
    public final /* synthetic */ sb7 E;
    public final /* synthetic */ wu8 F;
    public final /* synthetic */ HashSet G;
    public final /* synthetic */ int H;
    public final /* synthetic */ int I;
    public sb7 a;
    public HashSet b;
    public int c;
    public int d;
    public int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tk7(tj1 tj1Var, p1a p1aVar, ff2 ff2Var, sb7 sb7Var, wu8 wu8Var, HashSet hashSet, int i, int i2, qx1 qx1Var) {
        super(2, qx1Var);
        this.B = tj1Var;
        this.C = p1aVar;
        this.D = ff2Var;
        this.E = sb7Var;
        this.F = wu8Var;
        this.G = hashSet;
        this.H = i;
        this.I = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        tk7 tk7Var = new tk7(this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, qx1Var);
        tk7Var.f = obj;
        return tk7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((tk7) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
        if (r9 == r7) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007a  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f
            t12 r0 = (defpackage.t12) r0
            int r1 = r8.e
            java.util.HashSet r2 = r8.G
            tj1 r3 = r8.B
            r4 = 2
            r5 = 1
            r6 = 0
            u12 r7 = defpackage.u12.a
            if (r1 == 0) goto L2b
            if (r1 == r5) goto L27
            if (r1 != r4) goto L21
            int r1 = r8.d
            int r4 = r8.c
            java.util.HashSet r5 = r8.b
            sb7 r7 = r8.a
            defpackage.swd.r(r9)
            goto L62
        L21:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r6
        L27:
            defpackage.swd.r(r9)
            goto L3d
        L2b:
            defpackage.swd.r(r9)
            r8.f = r0
            r8.e = r5
            p1a r9 = r8.C
            ff2 r1 = r8.D
            java.lang.Object r9 = defpackage.tj1.b(r3, r9, r1, r8)
            if (r9 != r7) goto L3d
            goto L5d
        L3d:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L74
            r8.f = r0
            sb7 r9 = r8.E
            r8.a = r9
            r8.b = r2
            int r1 = r8.H
            r8.c = r1
            int r5 = r8.I
            r8.d = r5
            r8.e = r4
            java.lang.Object r4 = r9.p(r8)
            if (r4 != r7) goto L5e
        L5d:
            return r7
        L5e:
            r7 = r9
            r4 = r1
            r1 = r5
            r5 = r2
        L62:
            int r4 = r4 + r1
            java.lang.Integer r9 = new java.lang.Integer     // Catch: java.lang.Throwable -> L6f
            r9.<init>(r4)     // Catch: java.lang.Throwable -> L6f
            r5.remove(r9)     // Catch: java.lang.Throwable -> L6f
            r7.r(r6)
            goto L74
        L6f:
            r8 = move-exception
            r7.r(r6)
            throw r8
        L74:
            boolean r9 = defpackage.tvd.v(r0)
            if (r9 == 0) goto L8a
            og1 r9 = r3.j
            wu8 r8 = r8.F
            int r0 = r8.a
            int r1 = r2.size()
            int r0 = r0 - r1
            int r8 = r8.a
            r9.N(r0, r8)
        L8a:
            yxb r8 = defpackage.yxb.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tk7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
