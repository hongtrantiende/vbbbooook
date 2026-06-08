package defpackage;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;
import org.mozilla.javascript.ES6Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x27  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class x27 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ x27(int i) {
        this.a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String valueOf;
        byte[] bArr;
        String j;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return rs5.h(6, (Integer) obj);
            case 1:
                return rs5.h(6, (Integer) obj);
            case 2:
                return rs5.h(6, (Integer) obj);
            case 3:
                n6b n6bVar = (n6b) obj;
                n6bVar.getClass();
                return n6bVar.a;
            case 4:
                n6b n6bVar2 = (n6b) obj;
                n6bVar2.getClass();
                return n6bVar2.a;
            case 5:
                return rs5.h(6, (Integer) obj);
            case 6:
                return rs5.h(6, (Integer) obj);
            case 7:
                ci1 ci1Var = (ci1) obj;
                ci1Var.getClass();
                return ci1Var.a;
            case 8:
                ci1 ci1Var2 = (ci1) obj;
                ci1Var2.getClass();
                return ci1Var2.a;
            case 9:
                fz7 fz7Var = (fz7) obj;
                StringBuilder sb = new StringBuilder("[");
                sb.append(fz7Var.b);
                sb.append(", ");
                return ot2.p(sb, fz7Var.c, ')');
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object value = entry.getValue();
                if (value instanceof byte[]) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append((CharSequence) "[");
                    int i2 = 0;
                    for (byte b : (byte[]) value) {
                        i2++;
                        if (i2 > 1) {
                            sb2.append((CharSequence) ", ");
                        }
                        sb2.append((CharSequence) String.valueOf((int) b));
                    }
                    sb2.append((CharSequence) "]");
                    valueOf = sb2.toString();
                } else {
                    valueOf = String.valueOf(entry.getValue());
                }
                return jlb.m(new StringBuilder("  "), ((me8) entry.getKey()).a, " = ", valueOf);
            case 11:
                return new uq((b99) obj);
            case 12:
                break;
            case 13:
                dd1 dd1Var = (dd1) obj;
                dd1Var.a("type", cba.b);
                dd1Var.a(ES6Iterator.VALUE_PROPERTY, tbd.o("Any", new fi9[0]));
                break;
            case 14:
                hh9 hh9Var = (hh9) obj;
                float f = ue7.a;
                return yxbVar;
            case 15:
                return String.valueOf(((Integer) obj).intValue());
            case 16:
                l15 l15Var = (l15) obj;
                l15Var.getClass();
                if (kx.a()) {
                    l15Var.a(of6.c, new x27(17));
                }
                l15Var.a(iv1.b, new x27(18));
                return yxbVar;
            case 17:
                cf6 cf6Var = (cf6) obj;
                cf6Var.getClass();
                cf6Var.c = new qq8(26);
                cf6Var.e = me6.BODY;
                return yxbVar;
            case 18:
                fv1 fv1Var = (fv1) obj;
                fv1Var.getClass();
                fv1Var.a(or2.b);
                fv1Var.a(ok4.b);
                fv1Var.a(x65.a);
                return yxbVar;
            case 19:
                kk kkVar = ((nh7) obj).a;
                if (kkVar != null) {
                    kkVar.invoke();
                }
                return yxbVar;
            case 20:
                xh7 xh7Var = (xh7) obj;
                xh7Var.getClass();
                return xh7Var.x();
            case 21:
                ak6 ak6Var = (ak6) obj;
                ak6Var.getClass();
                String str = (String) ((yj6) ak6Var.a()).get(1);
                String str2 = (String) ((yj6) ak6Var.a()).get(2);
                String str3 = (String) ((yj6) ak6Var.a()).get(3);
                if (sl5.h(str3, "1")) {
                    j = "nhất";
                } else if (sl5.h(str3, "4")) {
                    j = "tư";
                } else {
                    j = c51.j(str3);
                }
                return h12.i(str, str2, j);
            case 22:
                ak6 ak6Var2 = (ak6) obj;
                ak6Var2.getClass();
                return c51.l(ak6Var2.c());
            case 23:
                OkHttpClient.Builder builder = (OkHttpClient.Builder) obj;
                builder.getClass();
                builder.i = false;
                builder.j = false;
                builder.f = true;
                return yxbVar;
            case 24:
                ((OkHttpClient) obj).getClass();
                return yxbVar;
            case 25:
                mo5 mo5Var = (mo5) obj;
                mo5Var.getClass();
                mo5Var.c = true;
                mo5Var.d = true;
                mo5Var.g = true;
                mo5Var.e = true;
                return yxbVar;
            case 26:
                mo5 mo5Var2 = (mo5) obj;
                mo5Var2.getClass();
                mo5Var2.c = true;
                mo5Var2.b = false;
                return yxbVar;
            case 27:
                hh9 hh9Var2 = (hh9) obj;
                return yxbVar;
            case 28:
                yq1 yq1Var = (yq1) obj;
                int i3 = sj.a;
                Context context = (Context) yq1Var.G0(hh.b);
                qt2 qt2Var = (qt2) yq1Var.G0(gr1.h);
                xu7 xu7Var = (xu7) yq1Var.G0(yu7.a);
                if (xu7Var == null) {
                    return null;
                }
                return new zi(context, qt2Var, xu7Var.a, xu7Var.b);
            default:
                ((r68) obj).getClass();
                return yxbVar;
        }
        return yxbVar;
    }
}
