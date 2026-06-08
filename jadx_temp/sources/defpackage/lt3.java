package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lt3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lt3 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ lt3(wl8 wl8Var, pj4 pj4Var, Function1 function1, cb7 cb7Var, cb7 cb7Var2) {
        this.a = 1;
        this.e = wl8Var;
        this.f = pj4Var;
        this.b = function1;
        this.c = cb7Var;
        this.d = cb7Var2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        String str;
        long j;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj = this.f;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                qj4 qj4Var = (qj4) obj5;
                Function1 function1 = (Function1) obj4;
                cb7 cb7Var = (cb7) obj2;
                cb7 cb7Var2 = (cb7) obj;
                String str2 = (String) ((cb7) obj3).getValue();
                if (lba.i0(str2)) {
                    str2 = "1";
                }
                String str3 = (String) cb7Var.getValue();
                if (lba.i0(str3)) {
                    str3 = str2;
                }
                qj4Var.c((ss3) cb7Var2.getValue(), str2, str3);
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            case 1:
                wl8 wl8Var = (wl8) obj5;
                pj4 pj4Var = (pj4) obj;
                Function1 function12 = (Function1) obj4;
                cb7 cb7Var3 = (cb7) obj3;
                cb7 cb7Var4 = (cb7) obj2;
                if (wl8Var != null && (str = wl8Var.a) != null && ((String) cb7Var3.getValue()) == null && !lba.i0(((kya) cb7Var4.getValue()).a.b)) {
                    pj4Var.invoke(str, ((kya) cb7Var4.getValue()).a.b);
                    function12.invoke(Boolean.FALSE);
                }
                return yxbVar;
            case 2:
                pj4 pj4Var2 = (pj4) obj5;
                Long[] lArr = (Long[]) obj4;
                cb7 cb7Var5 = (cb7) obj3;
                cb7 cb7Var6 = (cb7) obj2;
                cb7 cb7Var7 = (cb7) obj;
                if (((Number) cb7Var5.getValue()).intValue() == 5) {
                    Long V = sba.V(((kya) cb7Var6.getValue()).a.b);
                    if (V != null) {
                        j = V.longValue();
                    } else {
                        j = 0;
                    }
                    Long valueOf = Long.valueOf(j * 60);
                    Boolean bool = (Boolean) cb7Var7.getValue();
                    bool.booleanValue();
                    pj4Var2.invoke(valueOf, bool);
                } else {
                    Long l = lArr[((Number) cb7Var5.getValue()).intValue()];
                    Boolean bool2 = (Boolean) cb7Var7.getValue();
                    bool2.booleanValue();
                    pj4Var2.invoke(l, bool2);
                }
                return yxbVar;
            case 3:
                pc0 pc0Var = (pc0) obj5;
                du9 du9Var = (du9) obj4;
                cb7 cb7Var8 = (cb7) obj3;
                cb7 cb7Var9 = (cb7) obj2;
                cb7 cb7Var10 = (cb7) obj;
                if (pc0Var != null) {
                    ((bf) pc0Var).a.a();
                }
                String str4 = (String) cb7Var8.getValue();
                String str5 = (String) cb7Var9.getValue();
                String str6 = (String) cb7Var10.getValue();
                str4.getClass();
                str5.getClass();
                str6.getClass();
                oec.g(du9Var, sec.a(du9Var), new ss8(du9Var, str5, str6, str4, null, 5));
                return yxbVar;
            case 4:
                Function1 function13 = (Function1) obj4;
                String obj6 = lba.K0((String) ((cb7) obj3).getValue()).toString();
                String obj7 = lba.K0((String) ((cb7) obj2).getValue()).toString();
                String str7 = (String) ((cb7) obj).getValue();
                String obj8 = lba.K0((String) ((cb7) obj5).getValue()).toString();
                if (lba.i0(obj8)) {
                    obj8 = "vbook_backup";
                }
                function13.invoke(new bhc(obj6, obj7, str7, obj8));
                return yxbVar;
            default:
                ycb ycbVar = (ycb) obj2;
                StringBuilder m = h12.m("TileManager. refreshTiles:", (String) obj5, ". interrupted, imageLoadRect is empty. imageLoadRect=");
                m.append(mpd.o((mj5) obj4));
                m.append(" -> ");
                m.append(mpd.o((mj5) obj3));
                m.append(", imageSize=");
                m.append(ivc.J(ycbVar.e.a));
                m.append(", contentSize=");
                m.append(ivc.J(ycbVar.f));
                m.append(", preferredTileSize=");
                m.append(ivc.J(ycbVar.g));
                m.append(", contentVisibleRect=");
                m.append(mpd.o((mj5) obj));
                m.append(", '");
                return le8.l(ycbVar.b, m, '\'');
        }
    }

    public /* synthetic */ lt3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.e = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.f = obj5;
    }

    public /* synthetic */ lt3(Function1 function1, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4) {
        this.a = 4;
        this.b = function1;
        this.c = cb7Var;
        this.d = cb7Var2;
        this.f = cb7Var3;
        this.e = cb7Var4;
    }
}
