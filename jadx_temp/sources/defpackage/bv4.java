package defpackage;

import android.content.Context;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bv4  reason: default package */
/* loaded from: classes.dex */
public final class bv4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ boolean b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv4(Context context, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 8;
        this.c = context;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new bv4((cv4) this.c, this.b, qx1Var, 0);
            case 1:
                bv4 bv4Var = new bv4(this.b, qx1Var);
                bv4Var.c = obj;
                return bv4Var;
            case 2:
                return new bv4(this.b, (w2c) this.c, qx1Var, 2);
            case 3:
                return new bv4((hb7) this.c, this.b, qx1Var, 3);
            case 4:
                return new bv4((c4b) this.c, this.b, qx1Var, 4);
            case 5:
                return new bv4((m6b) this.c, this.b, qx1Var, 5);
            case 6:
                return new bv4((s9b) this.c, this.b, qx1Var, 6);
            case 7:
                return new bv4((eob) this.c, this.b, qx1Var, 7);
            case 8:
                bv4 bv4Var2 = new bv4((Context) this.c, qx1Var);
                bv4Var2.b = ((Boolean) obj).booleanValue();
                return bv4Var2;
            case 9:
                return new bv4(this.b, (m9c) this.c, qx1Var, 9);
            default:
                return new bv4(this.b, (pw7) this.c, qx1Var, 10);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((bv4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((bv4) create((v35) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((bv4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((bv4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 4:
                ((bv4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 5:
                ((bv4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 6:
                ((bv4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 7:
                ((bv4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((bv4) create(bool, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 9:
                ((bv4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((bv4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                swd.r(obj);
                cv4 cv4Var = (cv4) this.c;
                ((vr8) cv4Var.f).a.e.e(dr8.r[3], Boolean.valueOf(this.b));
                f6a f6aVar = cv4Var.B;
                boolean z = this.b;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, zu4.a((zu4) value, 0, 0, false, false, false, z, null, 191)));
                    return yxbVar;
                }
                return yxbVar;
            case 1:
                swd.r(obj);
                ((v35) this.c).f.a(a15.c, new jw3(1, this.b));
                return yxbVar;
            case 2:
                swd.r(obj);
                if (this.b) {
                    ((w2c) this.c).i();
                }
                return yxbVar;
            case 3:
                swd.r(obj);
                ((hb7) this.c).c.setValue(Boolean.valueOf(this.b));
                return yxbVar;
            case 4:
                swd.r(obj);
                c4b c4bVar = (c4b) this.c;
                t5b t5bVar = c4bVar.c;
                boolean z2 = this.b;
                b6b b6bVar = (b6b) t5bVar;
                r5b r5bVar = b6bVar.a;
                String c = r5bVar.c();
                String j = b6bVar.j();
                c.getClass();
                oe8 b = r5bVar.b();
                String str = "tts_punctuation_" + c + "_" + j;
                b.getClass();
                mk0 f = b.f();
                f.getClass();
                ixd.u(new gk0(f, str, z2, null, 1));
                f6a f6aVar2 = c4bVar.d;
                boolean z3 = this.b;
                if (f6aVar2 != null) {
                    while (true) {
                        Object value4 = f6aVar2.getValue();
                        boolean z4 = z3;
                        if (!f6aVar2.k(value4, p3b.a((p3b) value4, ged.e, ged.e, null, null, null, null, null, null, null, 0, null, false, null, null, 0, false, false, z4, 131071))) {
                            z3 = z4;
                        }
                    }
                }
                return yxbVar;
            case 5:
                swd.r(obj);
                m6b m6bVar = (m6b) this.c;
                ((b6b) m6bVar.B).a.e.e(r5b.p[4], Boolean.valueOf(this.b));
                f6a f6aVar3 = m6bVar.G;
                boolean z5 = this.b;
                if (f6aVar3 != null) {
                    do {
                        value2 = f6aVar3.getValue();
                    } while (!f6aVar3.k(value2, q3b.a((q3b) value2, ged.e, ged.e, 0L, false, z5, ged.e, null, 223)));
                    m6bVar.d.getClass();
                    jma jmaVar = tn3.a;
                    tn3.a(a3b.a);
                    return yxbVar;
                }
                m6bVar.d.getClass();
                jma jmaVar2 = tn3.a;
                tn3.a(a3b.a);
                return yxbVar;
            case 6:
                swd.r(obj);
                s9b s9bVar = (s9b) this.c;
                ((hta) s9bVar.U).a.b.e(r0b.A[3], Boolean.valueOf(this.b));
                f6a f6aVar4 = s9bVar.s0;
                boolean z6 = this.b;
                if (f6aVar4 != null) {
                    while (true) {
                        Object value5 = f6aVar4.getValue();
                        boolean z7 = z6;
                        if (!f6aVar4.k(value5, ita.a((ita) value5, null, null, null, null, null, null, false, null, ged.e, ged.e, ged.e, ged.e, ged.e, 0, 0, false, ged.e, false, z7, 0, 0, 0, 0, false, false, false, false, 0, false, ged.e, 0, 0, 0, 0, -262145, 3))) {
                            z6 = z7;
                        }
                    }
                }
                return yxbVar;
            case 7:
                swd.r(obj);
                eob eobVar = (eob) this.c;
                eobVar.J = this.b;
                f6a f6aVar5 = eobVar.C;
                if (f6aVar5 != null) {
                    do {
                        value3 = f6aVar5.getValue();
                    } while (!f6aVar5.k(value3, wnb.b((wnb) value3, null, null, null, eobVar.J, 0, null, null, null, 2031)));
                    return yxbVar;
                }
                return yxbVar;
            case 8:
                swd.r(obj);
                jv7.a((Context) this.c, RescheduleReceiver.class, this.b);
                return yxbVar;
            case 9:
                swd.r(obj);
                boolean z8 = this.b;
                m9c m9cVar = (m9c) this.c;
                if (z8) {
                    m9cVar.a();
                } else {
                    m9cVar.d();
                }
                return yxbVar;
            default:
                swd.r(obj);
                if (!this.b) {
                    ((pw7) this.c).e = false;
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bv4(Object obj, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv4(boolean z, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bv4(boolean z, Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
