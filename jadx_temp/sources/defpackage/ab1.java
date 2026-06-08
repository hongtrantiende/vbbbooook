package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ab1  reason: default package */
/* loaded from: classes.dex */
public final class ab1 extends zga implements pj4 {
    public final /* synthetic */ long B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a = 3;
    public Object b;
    public Object c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab1(b88 b88Var, String str, long j, i1b i1bVar, aya ayaVar, zm7 zm7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = b88Var;
        this.e = str;
        this.B = j;
        this.c = i1bVar;
        this.f = ayaVar;
        this.C = zm7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.C;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                ab1 ab1Var = new ab1((hb1) obj3, this.B, (List) obj2, qx1Var);
                ab1Var.e = obj;
                return ab1Var;
            case 1:
                ab1 ab1Var2 = new ab1((hb1) obj3, (String) obj2, this.B, qx1Var);
                ab1Var2.e = obj;
                return ab1Var2;
            case 2:
                ab1 ab1Var3 = new ab1((tzb) this.e, (lv1) this.c, (as0) obj3, this.B, (mn5) obj2, qx1Var);
                ab1Var3.b = obj;
                return ab1Var3;
            case 3:
                return new ab1(this.B, (j75) this.e, (float[]) this.c, (cb7) obj3, (cb7) obj2, qx1Var);
            default:
                return new ab1((b88) this.b, (String) this.e, this.B, (i1b) this.c, (aya) obj3, (zm7) obj2, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((ab1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((ab1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((ab1) create((xc9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((ab1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((ab1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x026e A[LOOP:0: B:111:0x026e->B:112:0x02b7, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03d3 A[LOOP:3: B:151:0x03d3->B:152:0x041f, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0245  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r46) {
        /*
            Method dump skipped, instructions count: 1160
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ab1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab1(hb1 hb1Var, long j, List list, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = hb1Var;
        this.B = j;
        this.C = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab1(hb1 hb1Var, String str, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = hb1Var;
        this.C = str;
        this.B = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab1(long j, j75 j75Var, float[] fArr, cb7 cb7Var, cb7 cb7Var2, qx1 qx1Var) {
        super(2, qx1Var);
        this.B = j;
        this.e = j75Var;
        this.c = fArr;
        this.f = cb7Var;
        this.C = cb7Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab1(tzb tzbVar, lv1 lv1Var, as0 as0Var, long j, mn5 mn5Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = tzbVar;
        this.c = lv1Var;
        this.f = as0Var;
        this.B = j;
        this.C = mn5Var;
    }
}
