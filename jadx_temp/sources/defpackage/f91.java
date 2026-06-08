package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f91  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class f91 implements aj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ f91(sj4 sj4Var, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, cb7 cb7Var5) {
        this.a = 1;
        this.e = sj4Var;
        this.b = cb7Var;
        this.c = cb7Var2;
        this.d = cb7Var3;
        this.f = cb7Var4;
        this.B = cb7Var5;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        boolean z;
        boolean z2;
        int i = this.a;
        String str = null;
        yxb yxbVar = yxb.a;
        Object obj = this.B;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                x19 x19Var = (x19) obj5;
                cb7 cb7Var = (cb7) obj4;
                ((pj4) obj6).invoke(x19Var.a.r(), (List) cb7Var.getValue());
                x19Var.a();
                cb7Var.setValue(dj3.a);
                Boolean bool = Boolean.FALSE;
                ((cb7) obj3).setValue(bool);
                ((cb7) obj2).setValue(bool);
                ((z71) obj).b();
                return yxbVar;
            case 1:
                Boolean bool2 = (Boolean) ((cb7) obj4).getValue();
                bool2.booleanValue();
                Boolean bool3 = (Boolean) ((cb7) obj3).getValue();
                bool3.booleanValue();
                Boolean bool4 = (Boolean) ((cb7) obj2).getValue();
                bool4.booleanValue();
                Boolean bool5 = (Boolean) ((cb7) obj5).getValue();
                bool5.booleanValue();
                Boolean bool6 = (Boolean) ((cb7) obj).getValue();
                bool6.booleanValue();
                ((sj4) obj6).j(bool2, bool3, bool4, bool5, bool6);
                return yxbVar;
            case 2:
                Function1 function1 = (Function1) obj6;
                String str2 = (String) obj5;
                aj4 aj4Var = (aj4) obj;
                t12 t12Var = (t12) obj3;
                hb hbVar = (hb) obj2;
                if (((s2c) ((cb7) obj4).getValue()).f) {
                    function1.invoke(str2);
                    aj4Var.invoke();
                } else {
                    ixd.q(t12Var, null, null, new l07(hbVar, null, 0), 3);
                }
                return yxbVar;
            case 3:
                ry7 ry7Var = (ry7) obj2;
                ((vu8) obj6).a = ged.e;
                ((uu8) obj5).a = false;
                ((l6c) obj).c();
                ((xu8) obj4).a = 0L;
                mn5 mn5Var = (mn5) ((yu8) obj3).a;
                if (mn5Var != null) {
                    mn5Var.cancel(null);
                }
                k5a k5aVar = (k5a) ry7Var.h;
                if (k5aVar != null) {
                    k5aVar.cancel(null);
                }
                ry7Var.h = null;
                return yxbVar;
            case 4:
                x69 x69Var = (x69) obj6;
                c89 c89Var = (c89) obj5;
                c79 c79Var = (c79) obj;
                String str3 = (String) obj4;
                Object[] objArr = (Object[]) obj2;
                if (x69Var.b != c79Var) {
                    x69Var.b = c79Var;
                    z = true;
                } else {
                    z = false;
                }
                if (!sl5.h(x69Var.c, str3)) {
                    x69Var.c = str3;
                    z2 = true;
                } else {
                    z2 = z;
                }
                x69Var.a = c89Var;
                x69Var.d = obj3;
                x69Var.e = objArr;
                b79 b79Var = x69Var.f;
                if (b79Var != null && z2) {
                    ((y25) b79Var).b0();
                    x69Var.f = null;
                    x69Var.d();
                }
                return yxbVar;
            case 5:
                zm9 zm9Var = (zm9) obj6;
                t12 t12Var2 = (t12) obj5;
                cb7 cb7Var2 = (cb7) obj4;
                cb7 cb7Var3 = (cb7) obj3;
                hb hbVar2 = (hb) obj;
                qeb qebVar = (qeb) obj2;
                pe1 pe1Var = si5.a;
                if (pe1Var.b().b() - ((Number) cb7Var2.getValue()).longValue() < 1000) {
                    cb7Var3.setValue(Integer.valueOf(((Number) cb7Var3.getValue()).intValue() + 1));
                } else {
                    cb7Var3.setValue(1);
                }
                if (((Number) cb7Var3.getValue()).intValue() == 7) {
                    xe1 a = sec.a(zm9Var);
                    bp2 bp2Var = o23.a;
                    zm9Var.f(a, an2.c, new xm9(zm9Var, null, 0));
                    ixd.q(t12Var2, null, null, new l07(hbVar2, null, 1), 3);
                } else if (((Number) cb7Var3.getValue()).intValue() > 2) {
                    ixd.q(t12Var2, null, null, new u38(qebVar, cb7Var3, (qx1) null, 17), 3);
                }
                cb7Var2.setValue(Long.valueOf(pe1Var.b().b()));
                return yxbVar;
            case 6:
                int size = ((List) obj6).size();
                int i2 = ((wu8) obj5).a;
                int i3 = ((wu8) obj).a;
                int i4 = ((wu8) obj4).a;
                int i5 = ((wu8) obj3).a;
                eea eeaVar = ((cea) obj2).K.e.o;
                if (eeaVar != null) {
                    str = eeaVar.a();
                }
                StringBuilder r = rs5.r(size, i2, "SubsamplingState. drawTiles. tiles=", ", insideLoadCount=", ", outsideLoadCount=");
                ot2.z(r, i3, ", realDrawCount=", i4, ", backgroundCount=");
                r.append(i5);
                r.append(". '");
                r.append(str);
                r.append("'");
                return r.toString();
            case 7:
                int size2 = ((List) obj6).size();
                int i6 = ((wu8) obj5).a;
                int i7 = ((wu8) obj).a;
                int i8 = ((wu8) obj4).a;
                int i9 = ((wu8) obj3).a;
                eea eeaVar2 = ((dea) obj2).K.e.o;
                if (eeaVar2 != null) {
                    str = eeaVar2.a();
                }
                StringBuilder r2 = rs5.r(size2, i6, "SubsamplingState. drawTiles. tiles=", ", insideLoadCount=", ", outsideLoadCount=");
                ot2.z(r2, i7, ", realDrawCount=", i8, ", backgroundCount=");
                r2.append(i9);
                r2.append(". '");
                r2.append(str);
                r2.append("'");
                return r2.toString();
            case 8:
                Function1 function12 = (Function1) obj6;
                Function1 function13 = (Function1) obj5;
                String obj7 = lba.K0((String) ((cb7) obj4).getValue()).toString();
                String obj8 = lba.K0((String) ((cb7) obj3).getValue()).toString();
                String str4 = (String) ((cb7) obj2).getValue();
                String obj9 = lba.K0((String) ((cb7) obj).getValue()).toString();
                if (lba.i0(obj9)) {
                    obj9 = "vbook_backup";
                }
                function12.invoke(new bhc(obj7, obj8, str4, obj9));
                function13.invoke(Boolean.FALSE);
                return yxbVar;
            default:
                ((sj4) obj6).j((String) ((cb7) obj4).getValue(), (String) ((cb7) obj3).getValue(), (String) ((cb7) obj2).getValue(), (sr5) ((cb7) obj).getValue(), (List) obj5);
                return yxbVar;
        }
    }

    public /* synthetic */ f91(lj4 lj4Var, Object obj, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, int i) {
        this.a = i;
        this.e = lj4Var;
        this.f = obj;
        this.b = cb7Var;
        this.c = cb7Var2;
        this.d = cb7Var3;
        this.B = cb7Var4;
    }

    public /* synthetic */ f91(zm9 zm9Var, t12 t12Var, cb7 cb7Var, cb7 cb7Var2, hb hbVar, qeb qebVar) {
        this.a = 5;
        this.e = zm9Var;
        this.f = t12Var;
        this.b = cb7Var;
        this.c = cb7Var2;
        this.B = hbVar;
        this.d = qebVar;
    }

    public /* synthetic */ f91(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.e = obj;
        this.f = obj2;
        this.B = obj3;
        this.b = obj4;
        this.c = obj5;
        this.d = obj6;
    }

    public /* synthetic */ f91(Function1 function1, String str, aj4 aj4Var, t12 t12Var, cb7 cb7Var, hb hbVar) {
        this.a = 2;
        this.e = function1;
        this.f = str;
        this.B = aj4Var;
        this.c = t12Var;
        this.b = cb7Var;
        this.d = hbVar;
    }
}
