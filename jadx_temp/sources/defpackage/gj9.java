package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gj9  reason: default package */
/* loaded from: classes.dex */
public final class gj9 implements q94 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ cb7 C;
    public final /* synthetic */ cb7 D;
    public final /* synthetic */ cb7 E;
    public final /* synthetic */ cb7 F;
    public final /* synthetic */ odc a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ cb7 f;

    public gj9(odc odcVar, long j, Function1 function1, Function1 function12, Function1 function13, cb7 cb7Var, Function1 function14, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, cb7 cb7Var5) {
        this.a = odcVar;
        this.b = j;
        this.c = function1;
        this.d = function12;
        this.e = function13;
        this.f = cb7Var;
        this.B = function14;
        this.C = cb7Var2;
        this.D = cb7Var3;
        this.E = cb7Var4;
        this.F = cb7Var5;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        Float f;
        v88 v88Var = (v88) obj;
        v88 v88Var2 = v88.b;
        yxb yxbVar = yxb.a;
        if (v88Var == v88Var2) {
            cb7 cb7Var = this.f;
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            Long l = null;
            odc odcVar = this.a;
            if (!booleanValue) {
                cb7Var.setValue(Boolean.TRUE);
                rac racVar = odcVar.n;
                if (racVar != null) {
                    f = racVar.n();
                } else {
                    f = null;
                }
                if (f != null) {
                    this.B.invoke(new Float(f.floatValue()));
                }
            }
            cb7 cb7Var2 = this.C;
            boolean z = ((c8c) cb7Var2.getValue()).n;
            odcVar.q = Boolean.valueOf(z);
            rac racVar2 = odcVar.n;
            if (racVar2 != null) {
                racVar2.d(z);
            }
            float f2 = ((c8c) cb7Var2.getValue()).p;
            odcVar.r = Float.valueOf(f2);
            rac racVar3 = odcVar.n;
            if (racVar3 != null) {
                racVar3.b(f2);
            }
            if (!((Boolean) this.D.getValue()).booleanValue()) {
                cb7 cb7Var3 = this.E;
                if (((Number) cb7Var3.getValue()).doubleValue() > 0.0d && this.b <= 0) {
                    if (((c8c) cb7Var2.getValue()).d) {
                        odcVar.a();
                        return yxbVar;
                    }
                } else {
                    double doubleValue = ((Number) cb7Var3.getValue()).doubleValue();
                    if (doubleValue <= 0.0d) {
                        l = 0L;
                    } else {
                        long j = this.b;
                        if (j > 0) {
                            l = Long.valueOf(qtd.q((long) (j * doubleValue), 0L, j));
                        }
                    }
                    if (l != null) {
                        long longValue = l.longValue();
                        Boolean bool = Boolean.TRUE;
                        this.c.invoke(bool);
                        if (longValue > 0) {
                            if (!((c8c) cb7Var2.getValue()).f && !((Boolean) this.F.getValue()).booleanValue()) {
                                this.d.invoke(new Long(longValue));
                                this.e.invoke(bool);
                                return yxbVar;
                            }
                            mzd mzdVar = bd3.b;
                            odcVar.b(dcd.r(longValue, fd3.MILLISECONDS));
                            if (((c8c) cb7Var2.getValue()).d) {
                                odcVar.a();
                                return yxbVar;
                            }
                        } else if (((c8c) cb7Var2.getValue()).d) {
                            odcVar.a();
                        }
                    }
                }
            }
        }
        return yxbVar;
    }
}
