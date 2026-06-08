package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zw2  reason: default package */
/* loaded from: classes.dex */
public final class zw2 extends zga implements pj4 {
    public final /* synthetic */ boolean B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ boolean E;
    public Object F;
    public final /* synthetic */ oec G;
    public final /* synthetic */ int a;
    public String b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zw2(jx2 jx2Var, boolean z, boolean z2, List list, int i, int i2, boolean z3, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 0;
        this.G = jx2Var;
        this.e = z;
        this.B = z2;
        this.f = list;
        this.C = i;
        this.D = i2;
        this.E = z3;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        oec oecVar = this.G;
        switch (i) {
            case 0:
                zw2 zw2Var = new zw2((jx2) oecVar, this.e, this.B, this.f, this.C, this.D, this.E, qx1Var);
                zw2Var.d = obj;
                return zw2Var;
            case 1:
                zw2 zw2Var2 = new zw2((hd5) oecVar, this.e, this.f, this.B, this.C, this.D, this.E, qx1Var, 1);
                zw2Var2.d = obj;
                return zw2Var2;
            case 2:
                zw2 zw2Var3 = new zw2((yq9) oecVar, this.e, this.f, this.B, this.C, this.D, this.E, qx1Var, 2);
                zw2Var3.d = obj;
                return zw2Var3;
            case 3:
                zw2 zw2Var4 = new zw2((s9b) oecVar, this.e, this.f, this.B, this.C, this.D, this.E, qx1Var, 3);
                zw2Var4.d = obj;
                return zw2Var4;
            default:
                zw2 zw2Var5 = new zw2((zi9) oecVar, this.e, this.f, this.B, this.C, this.D, this.E, qx1Var, 4);
                zw2Var5.d = obj;
                return zw2Var5;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((zw2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((zw2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((zw2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((zw2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((zw2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:287:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:291:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:295:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:299:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d7  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            Method dump skipped, instructions count: 1296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zw2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zw2(oec oecVar, boolean z, List list, boolean z2, int i, int i2, boolean z3, qx1 qx1Var, int i3) {
        super(2, qx1Var);
        this.a = i3;
        this.G = oecVar;
        this.e = z;
        this.f = list;
        this.B = z2;
        this.C = i;
        this.D = i2;
        this.E = z3;
    }
}
