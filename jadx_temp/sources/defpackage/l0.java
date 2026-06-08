package defpackage;

import java.io.Serializable;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l0  reason: default package */
/* loaded from: classes.dex */
public final class l0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public long c;
    public Object d;
    public Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(zda zdaVar, eea eeaVar, long j, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 8;
        this.d = zdaVar;
        this.e = eeaVar;
        this.c = j;
        this.f = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return new l0((mn5) this.e, this.c, (aa7) obj2, qx1Var, 0);
            case 1:
                l0 l0Var = new l0((hb1) obj2, this.c, qx1Var);
                l0Var.e = obj;
                return l0Var;
            case 2:
                return new l0((vu8) this.d, (ex5) this.e, (fy1) obj2, this.c, qx1Var, 2);
            case 3:
                return new l0(this.c, (j75) this.e, (cb7) obj2, qx1Var);
            case 4:
                return new l0((xu8) this.d, (xu8) this.e, (bk5) obj2, this.c, qx1Var, 4);
            case 5:
                return new l0((p16) this.e, (l54) obj2, this.c, qx1Var);
            case 6:
                l0 l0Var2 = new l0((yc9) this.e, this.c, (vu8) obj2, qx1Var, 6);
                l0Var2.d = obj;
                return l0Var2;
            case 7:
                return new l0((z4a) obj2, qx1Var);
            case 8:
                return new l0((zda) this.d, (eea) this.e, this.c, (String) obj2, qx1Var);
            case 9:
                return new l0((lua) this.d, this.c, (rua) this.e, (kua) obj2, qx1Var);
            case 10:
                return new l0((cb7) this.e, this.c, (aa7) obj2, qx1Var, 10);
            default:
                return new l0((zsc) this.e, this.c, (Map) obj2, qx1Var, 11);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((l0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((l0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((l0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((l0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((l0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((l0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((l0) create((xc9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((l0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((l0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((l0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((l0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((l0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x0373, code lost:
        if (defpackage.vp.c(r2, r5, r11, r10, r4, 4) != r9) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x03b5, code lost:
        if (defpackage.lf0.x(r4) == r1) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x03dd, code lost:
        if (defpackage.il1.z((r10 - r8) / 1000000, r4) == r1) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0559, code lost:
        if (((defpackage.mn5) r4.e).join(r4) == r1) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x057c, code lost:
        if (r0.b(r2, r4) != r1) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:?, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010c, code lost:
        if (r0.b(r8, r4) == r2) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0160, code lost:
        if (r1.invoke(r2, r4) == r0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0171, code lost:
        if (((defpackage.rua) r4.e).a((defpackage.kua) r4.f, r4) == r0) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011c  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 1438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(hb1 hb1Var, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.f = hb1Var;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(p16 p16Var, l54 l54Var, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 5;
        this.e = p16Var;
        this.f = l54Var;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(z4a z4aVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 7;
        this.f = z4aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(long j, j75 j75Var, cb7 cb7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 3;
        this.c = j;
        this.e = j75Var;
        this.f = cb7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(lua luaVar, long j, rua ruaVar, kua kuaVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 9;
        this.d = luaVar;
        this.c = j;
        this.e = ruaVar;
        this.f = kuaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(Serializable serializable, Object obj, Object obj2, long j, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = serializable;
        this.e = obj;
        this.f = obj2;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(Object obj, long j, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
        this.c = j;
        this.f = obj2;
    }
}
