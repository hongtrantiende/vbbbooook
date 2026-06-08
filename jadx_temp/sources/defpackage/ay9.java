package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ay9  reason: default package */
/* loaded from: classes3.dex */
public final class ay9 extends b19 implements pj4 {
    public /* synthetic */ Object B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ Iterator E;
    public Object b;
    public Iterator c;
    public int d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay9(int i, int i2, Iterator it, qx1 qx1Var) {
        super(2, qx1Var);
        this.C = i;
        this.D = i2;
        this.E = it;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        ay9 ay9Var = new ay9(this.C, this.D, this.E, qx1Var);
        ay9Var.B = obj;
        return ay9Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((ay9) create((vh9) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0140 A[SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ay9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
