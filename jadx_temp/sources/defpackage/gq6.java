package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gq6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gq6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gq6(gt2 gt2Var, Function1 function1) {
        this.a = 6;
        this.c = gt2Var;
        this.b = function1;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(((mp6) ((qp6) obj)).b);
                return yxbVar;
            case 1:
                a8 a8Var = (a8) obj;
                ((pj4) obj2).invoke((String) a8Var.g.getValue(), a8Var.a());
                a8Var.b();
                return yxbVar;
            case 2:
                a8 a8Var2 = (a8) obj2;
                String str = (String) obj;
                a8Var2.getClass();
                str.getClass();
                a8Var2.h.setValue(str);
                return yxbVar;
            case 3:
                a8 a8Var3 = (a8) obj;
                ((Function1) obj2).invoke((String) a8Var3.b.getValue());
                a8Var3.b();
                return yxbVar;
            case 4:
                ft2 ft2Var = (ft2) obj;
                ((Function1) obj2).invoke((String) ft2Var.b.getValue());
                ft2Var.a(false);
                return yxbVar;
            case 5:
                kt2 kt2Var = (kt2) obj;
                c08 c08Var = kt2Var.c;
                Boolean bool = (Boolean) c08Var.getValue();
                bool.booleanValue();
                ((pj4) obj2).invoke((String) kt2Var.b.getValue(), bool);
                c08 c08Var2 = kt2Var.a;
                Boolean bool2 = Boolean.FALSE;
                c08Var2.setValue(bool2);
                kt2Var.b.setValue("");
                c08Var.setValue(bool2);
                return yxbVar;
            case 6:
                gt2 gt2Var = (gt2) obj;
                Function1 function1 = (Function1) obj2;
                Long l = (Long) gt2Var.b.getValue();
                if (l != null) {
                    function1.invoke(l);
                    gt2Var.a.setValue(Boolean.FALSE);
                    gt2Var.b.setValue(null);
                }
                return yxbVar;
            case 7:
                gf3 gf3Var = (gf3) obj;
                ((pj4) obj2).invoke((String) gf3Var.b.getValue(), (String) gf3Var.c.getValue());
                gf3Var.a(false);
                return yxbVar;
            case 8:
                hf3 hf3Var = (hf3) obj;
                ((qj4) obj2).c((String) hf3Var.b.getValue(), (String) hf3Var.c.getValue(), (String) hf3Var.d.getValue());
                hf3Var.a(false);
                return yxbVar;
            case 9:
                if3 if3Var = (if3) obj;
                c08 c08Var3 = if3Var.c;
                ((pj4) obj2).invoke((String) if3Var.b.getValue(), (String) c08Var3.getValue());
                if3Var.a.setValue(Boolean.FALSE);
                if3Var.b.setValue("");
                c08Var3.setValue("");
                return yxbVar;
            case 10:
                jf3 jf3Var = (jf3) obj;
                c08 c08Var4 = jf3Var.c;
                ((pj4) obj2).invoke((String) jf3Var.b.getValue(), (String) c08Var4.getValue());
                jf3Var.a.setValue(Boolean.FALSE);
                jf3Var.b.setValue("");
                c08Var4.setValue("");
                return yxbVar;
            case 11:
                lf3 lf3Var = (lf3) obj;
                ((rj4) obj2).f((String) lf3Var.b.getValue(), (String) lf3Var.c.getValue(), (String) lf3Var.d.getValue(), (String) lf3Var.e.getValue());
                lf3Var.a(false);
                return yxbVar;
            case 12:
                mf3 mf3Var = (mf3) obj;
                String a = mf3Var.a();
                Boolean bool3 = (Boolean) mf3Var.e.getValue();
                bool3.booleanValue();
                Boolean bool4 = (Boolean) mf3Var.d.getValue();
                bool4.booleanValue();
                ((rj4) obj2).f((String) mf3Var.b.getValue(), a, bool3, bool4);
                mf3Var.b();
                return yxbVar;
            case 13:
                ((cb7) obj).setValue(((iq5) obj2).b());
                return yxbVar;
            case 14:
                mo4 mo4Var = (mo4) obj;
                ((qo) obj2).a((String) mo4Var.b.getValue());
                mo4Var.a(false);
                return yxbVar;
            case 15:
                ((Function1) obj2).invoke(Boolean.valueOf(!((k75) obj).m));
                return yxbVar;
            case 16:
                le5 le5Var = (le5) obj2;
                List list = (List) ((cb7) obj).getValue();
                list.getClass();
                xe1 a2 = sec.a(le5Var);
                bp2 bp2Var = o23.a;
                le5Var.f(a2, an2.c, new ke5(list, le5Var, (qx1) null));
                return yxbVar;
            case 17:
                oq9 oq9Var = (oq9) obj2;
                t12 t12Var = (t12) obj;
                if (((Boolean) oq9Var.b.d.invoke(pq9.c)).booleanValue()) {
                    ixd.q(t12Var, null, null, new b07(oq9Var, null, 3), 3);
                }
                return Boolean.TRUE;
            case 18:
                yq9 yq9Var = (yq9) obj2;
                y95 y95Var = (y95) obj;
                y95Var.getClass();
                xe1 a3 = sec.a(yq9Var);
                bp2 bp2Var2 = o23.a;
                yq9Var.f(a3, an2.c, new y9(yq9Var, y95Var, (qx1) null));
                return yxbVar;
            case 19:
                vq9 vq9Var = (vq9) obj;
                ((pj4) obj2).invoke(vq9Var.g, vq9Var.i);
                return yxbVar;
            case 20:
                ((Function1) obj2).invoke(((i31) obj).a);
                return yxbVar;
            case 21:
                ((Function1) obj2).invoke(Float.valueOf(1.5f));
                ((Function1) obj).invoke(3);
                return yxbVar;
            case 22:
                g7b g7bVar = (g7b) obj;
                ((pj4) obj2).invoke(g7bVar.a, g7bVar.b);
                return yxbVar;
            case 23:
                ((Function1) obj2).invoke(Boolean.valueOf(!((osa) obj).p));
                return yxbVar;
            case 24:
                cb7 cb7Var = (cb7) obj;
                if (!((List) obj2).isEmpty()) {
                    cb7Var.setValue(Boolean.TRUE);
                }
                return yxbVar;
            case 25:
                ((Function1) obj2).invoke((w9b) obj);
                return yxbVar;
            case 26:
                ((Function1) obj2).invoke((z0c) obj);
                return yxbVar;
            case 27:
                ((Function1) obj2).invoke((List) obj);
                return yxbVar;
            case 28:
                ((Function1) obj2).invoke(Boolean.valueOf(!((t1c) obj).f));
                return yxbVar;
            default:
                qt2 qt2Var = (qt2) obj2;
                return new pm7((Float.floatToRawIntBits((((zz7) obj).h() - qt2Var.Q0(56.0f)) / 2.0f) << 32) | (Float.floatToRawIntBits(qt2Var.E0(ue7.f)) & 4294967295L));
        }
    }

    public /* synthetic */ gq6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
