package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nl  reason: default package */
/* loaded from: classes3.dex */
public final class nl extends zga implements pj4 {
    public /* synthetic */ Object B;
    public final /* synthetic */ String C;
    public final /* synthetic */ Context D;
    public final /* synthetic */ rl E;
    public String a;
    public String[] b;
    public rl c;
    public int d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl(String str, Context context, rl rlVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.C = str;
        this.D = context;
        this.E = rlVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        nl nlVar = new nl(this.C, this.D, this.E, qx1Var);
        nlVar.B = obj;
        return nlVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((nl) create((q94) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0080 -> B:16:0x0083). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f
            r1 = 47
            r2 = 1
            if (r0 == 0) goto L22
            if (r0 != r2) goto L1b
            int r0 = r9.e
            int r3 = r9.d
            rl r4 = r9.c
            java.lang.String[] r5 = r9.b
            java.lang.String r6 = r9.a
            java.lang.Object r7 = r9.B
            q94 r7 = (defpackage.q94) r7
            defpackage.swd.r(r10)
            goto L83
        L1b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            r9 = 0
            return r9
        L22:
            defpackage.swd.r(r10)
            java.lang.Object r10 = r9.B
            q94 r10 = (defpackage.q94) r10
            char[] r0 = new char[r2]
            r3 = 0
            r0[r3] = r1
            java.lang.String r4 = r9.C
            java.lang.String r0 = defpackage.lba.L0(r4, r0)
            android.content.Context r4 = r9.D
            android.content.res.AssetManager r4 = r4.getAssets()
            java.lang.String[] r4 = r4.list(r0)
            if (r4 != 0) goto L42
            java.lang.String[] r4 = new java.lang.String[r3]
        L42:
            int r5 = r4.length
            rl r6 = r9.E
            r7 = r6
            r6 = r0
            r0 = r5
            r5 = r4
            r4 = r7
            r7 = r10
        L4b:
            if (r3 >= r0) goto L85
            r10 = r5[r3]
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r6)
            r8.append(r1)
            r8.append(r10)
            java.lang.String r10 = r8.toString()
            r4.getClass()
            s7c r8 = r4.k()
            s7c r10 = r8.b(r10)
            r9.B = r7
            r9.a = r6
            r9.b = r5
            r9.c = r4
            r9.d = r3
            r9.e = r0
            r9.f = r2
            java.lang.Object r10 = r7.b(r10, r9)
            u12 r8 = defpackage.u12.a
            if (r10 != r8) goto L83
            return r8
        L83:
            int r3 = r3 + r2
            goto L4b
        L85:
            yxb r9 = defpackage.yxb.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
