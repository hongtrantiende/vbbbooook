package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rx7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rx7 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ rx7(o39 o39Var) {
        this.a = 26;
    }

    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, yu8] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v61 v61Var;
        int i = this.a;
        Object obj2 = null;
        boolean z = true;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                list.getClass();
                Object obj3 = list.get(0);
                obj3.getClass();
                int intValue = ((Integer) obj3).intValue();
                Object obj4 = list.get(1);
                obj4.getClass();
                float floatValue = ((Float) obj4).floatValue();
                Object obj5 = list.get(2);
                obj5.getClass();
                return new sx7(floatValue, intValue, ((Integer) obj5).intValue());
            case 1:
                wv7 wv7Var = (wv7) obj;
                wv7Var.getClass();
                return wv7Var.a;
            case 2:
                h08 h08Var = (h08) obj;
                h08Var.getClass();
                StringBuilder sb = new StringBuilder("position ");
                sb.append(h08Var.a);
                sb.append(": '");
                return rs5.q(sb, (String) h08Var.b.invoke(), '\'');
            case 3:
                ((Boolean) obj).getClass();
                return yxbVar;
            case 4:
                ((Context) obj).getClass();
                return dj3.a;
            case 5:
                mo5 mo5Var = (mo5) obj;
                mo5Var.getClass();
                mo5Var.c = true;
                mo5Var.e = true;
                return yxbVar;
            case 6:
                List list2 = (List) obj;
                list2.getClass();
                vf8 vf8Var = new vf8();
                Object obj6 = list2.get(0);
                obj6.getClass();
                vf8Var.a.setValue((Boolean) obj6);
                vf8Var.b.setValue((String) list2.get(1));
                Object obj7 = list2.get(2);
                obj7.getClass();
                vf8Var.c.setValue((List) obj7);
                return vf8Var;
            case 7:
                Context context = (Context) obj;
                List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(queryIntentActivities.size());
                int size = queryIntentActivities.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ResolveInfo resolveInfo = queryIntentActivities.get(i2);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (!context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported) {
                            String str = activityInfo.permission;
                            if (str != null && context.checkSelfPermission(str) != 0) {
                            }
                        }
                    }
                    arrayList.add(resolveInfo);
                }
                return arrayList;
            case 8:
                lt5 lt5Var = (lt5) obj;
                lt5Var.a = 6000;
                Float valueOf = Float.valueOf(90.0f);
                lt5Var.a(300, valueOf).b = a77.b;
                lt5Var.a(1500, valueOf);
                Float valueOf2 = Float.valueOf(180.0f);
                lt5Var.a(1800, valueOf2);
                lt5Var.a(3000, valueOf2);
                Float valueOf3 = Float.valueOf(270.0f);
                lt5Var.a(3300, valueOf3);
                lt5Var.a(4500, valueOf3);
                Float valueOf4 = Float.valueOf(360.0f);
                lt5Var.a(4800, valueOf4);
                lt5Var.a(6000, valueOf4);
                return yxbVar;
            case 9:
                fh9.e((hh9) obj, oh8.d);
                return yxbVar;
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return "xmlns:" + entry.getValue() + "=\"" + entry.getKey() + "\"";
            case 11:
                vx5 vx5Var = (vx5) obj;
                ae1 ae1Var = vx5Var.a.b;
                long E = ae1Var.E();
                ae1Var.v().i();
                try {
                    ((ao4) ae1Var.b).l(-3.4028235E38f, ged.e, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    vx5Var.a();
                    return yxbVar;
                } finally {
                    le8.r(ae1Var, E);
                }
            case 12:
                Float f = (Float) obj;
                f.getClass();
                return new cl8(new vp(f, uwd.c, null, 12));
            case 13:
                zn8 zn8Var = (zn8) obj;
                zn8Var.getClass();
                String str2 = zn8Var.b;
                if (str2 == null) {
                    return zn8Var.a;
                }
                return str2;
            case 14:
                b67 b67Var = (b67) obj;
                b67Var.getClass();
                t78 t78Var = new t78(25);
                xaa xaaVar = pj9.D;
                cd1 a = bv8.a(m6b.class);
                tt5 tt5Var = tt5.b;
                b67Var.a(new oi5(new ai0(xaaVar, a, t78Var, tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(c4b.class), new ar8(2), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(gs8.class), new ar8(3), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(ck1.class), new ar8(4), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(el7.class), new ar8(5), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(rm3.class), new ar8(6), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(orc.class), new ar8(7), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(m33.class), new ar8(8), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(r05.class), new ar8(9), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(ws6.class), new t78(15), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(gub.class), new t78(16), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(f04.class), new t78(17), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(t38.class), new t78(18), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(o41.class), new t78(19), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(fsc.class), new t78(20), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(v7b.class), new t78(21), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(dc7.class), new t78(22), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(wva.class), new t78(23), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(mh6.class), new t78(24), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(w0b.class), new t78(26), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(a1b.class), new t78(27), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(z0b.class), new t78(28), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(g1b.class), new t78(29), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(e1b.class), new ar8(0), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(zi9.class), new ar8(1), tt5Var)));
                return yxbVar;
            case 15:
                ak6 ak6Var = (ak6) obj;
                ak6Var.getClass();
                return new xj6(ak6Var.b().a, ak6Var.b().b);
            case 16:
                cb7 cb7Var = (cb7) obj;
                if (cb7Var instanceof kz9) {
                    kz9 kz9Var = (kz9) cb7Var;
                    if (kz9Var.getValue() != null) {
                        Object value = kz9Var.getValue();
                        value.getClass();
                        obj2 = kya.d.b.invoke(value);
                    }
                    mz9 d = kz9Var.d();
                    d.getClass();
                    return new c08(obj2, d);
                }
                ds.k("Failed requirement.");
                return null;
            case 17:
                a09 a09Var = (a09) obj;
                a09Var.getClass();
                return a09Var.b;
            case 18:
                yqc yqcVar = (yqc) obj;
                yqcVar.getClass();
                x08 x08Var = vz8.f;
                return Boolean.valueOf(o30.q(yqcVar.a));
            case 19:
                zd1 zd1Var = (zd1) obj;
                zd1Var.getClass();
                t09 t09Var = (t09) zd1Var.b;
                zd1Var.a(qe1.a, new w09(t09Var.b, zd1Var, t09Var.a, null));
                return yxbVar;
            case 20:
                i29 i29Var = (i29) obj;
                i29Var.getClass();
                return new w2a(i29Var.c, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65534);
            case 21:
                ((i29) obj).getClass();
                return new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535);
            case 22:
                ((i29) obj).getClass();
                return new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535);
            case 23:
                i29 i29Var2 = (i29) obj;
                i29Var2.getClass();
                return new w2a(i29Var2.a, 0L, null, null, null, null, null, 0L, null, null, null, 0L, i29Var2.b, null, 61438);
            case 24:
                ((hh9) obj).getClass();
                return yxbVar;
            case 25:
                List list3 = (List) obj;
                list3.getClass();
                String str3 = (String) list3.get(0);
                long h = s3c.h(Integer.parseInt((String) list3.get(1)), Integer.parseInt((String) list3.get(2)));
                q29 q29Var = new q29();
                str3.getClass();
                ArrayList arrayList2 = new ArrayList();
                StringBuilder sb2 = new StringBuilder();
                ArrayList A = ig1.A(new y19(null, null, 15));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                ?? obj8 = new Object();
                rp rpVar = new rp(arrayList2, sb2, A, (Object) obj8, 25);
                r29 r29Var = new r29(arrayList2, sb2, A, (yu8) obj8, linkedHashSet);
                r29 r29Var2 = new r29(arrayList2, A, sb2, linkedHashSet2, (yu8) obj8);
                rz4 rz4Var = new rz4();
                new y25(22, rpVar, r29Var, r29Var2).r(rz4Var.q(new StringReader(str3), "", new n5e(rz4Var)).Z());
                int size2 = A.size();
                while (true) {
                    size2--;
                    if (-1 < size2) {
                        if (!linkedHashSet.contains(Integer.valueOf(size2)) && ((size2 == A.size() - 1 || !linkedHashSet2.contains(Integer.valueOf(size2))) && y19.d((y19) A.get(size2)))) {
                            A.remove(size2);
                        }
                    } else {
                        int size3 = A.size();
                        int i3 = 0;
                        while (i3 < size3) {
                            Object obj9 = A.get(i3);
                            i3++;
                            y19 y19Var = (y19) obj9;
                            y19Var.getClass();
                            ArrayList arrayList3 = new ArrayList();
                            List list4 = y19Var.a;
                            int size4 = list4.size();
                            for (int i4 = 0; i4 < size4; i4++) {
                                z19 z19Var = (z19) list4.get(i4);
                                if (z19Var.j()) {
                                    arrayList3.add(Integer.valueOf(i4));
                                } else {
                                    z19Var.l();
                                }
                            }
                            int size5 = arrayList3.size() - 1;
                            if (size5 >= 0) {
                                while (true) {
                                    int i5 = size5 - 1;
                                    list4.remove(((Number) arrayList3.get(size5)).intValue());
                                    if (i5 < 0) {
                                        break;
                                    }
                                    size5 = i5;
                                }
                            }
                        }
                        q29Var.w(new q29(A).a);
                        q29Var.x(kya.a(q29Var.k(), null, h, 5));
                        return q29Var;
                    }
                }
                break;
            case 26:
                ((wa2) obj).getClass();
                throw new cj7(0);
            case 27:
                s83 s83Var = (s83) obj;
                s83Var.getClass();
                ClipData clipData = s83Var.a.getClipData();
                if (clipData != null && clipData.getItemCount() != 0) {
                    kj5 D = qtd.D(0, clipData.getItemCount());
                    if (!(D instanceof Collection) || !((Collection) D).isEmpty()) {
                        Iterator it = D.iterator();
                        do {
                            v61Var = (v61) it;
                            if (v61Var.hasNext()) {
                            }
                        } while (clipData.getItemAt(v61Var.nextInt()).getUri() == null);
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 28:
                return new z69((Map) obj);
            default:
                List list5 = (List) obj;
                list5.getClass();
                return new eb7((fs5) hg1.Y(list5), 0);
        }
    }

    public /* synthetic */ rx7(int i) {
        this.a = i;
    }
}
