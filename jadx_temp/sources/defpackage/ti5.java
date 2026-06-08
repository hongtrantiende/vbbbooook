package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ti5  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ti5 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ti5(int i, n36 n36Var) {
        this.a = 14;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Activity activity = null;
        boolean z = false;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                if (((Character) obj).charValue() == ':') {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                char charValue = ((Character) obj).charValue();
                if ('0' <= charValue && charValue < ':') {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                dd1 dd1Var = (dd1) obj;
                dd1Var.getClass();
                dd1Var.a("JsonPrimitive", new cp5(new u35(24)));
                dd1Var.a("JsonNull", new cp5(new u35(25)));
                dd1Var.a("JsonLiteral", new cp5(new u35(26)));
                dd1Var.a("JsonObject", new cp5(new u35(27)));
                dd1Var.a("JsonArray", new cp5(new u35(28)));
                return yxbVar;
            case 3:
                mo5 mo5Var = (mo5) obj;
                mo5Var.getClass();
                mo5Var.a = true;
                mo5Var.c = true;
                mo5Var.e = true;
                mo5Var.d = true;
                mo5Var.b = false;
                mo5Var.f = true;
                mo5Var.g = true;
                return yxbVar;
            case 4:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                StringBuilder sb = new StringBuilder();
                waa.a((String) entry.getKey(), sb);
                sb.append(':');
                sb.append((yo5) entry.getValue());
                return sb.toString();
            case 5:
                mo5 mo5Var2 = (mo5) obj;
                mo5Var2.getClass();
                mo5Var2.a = true;
                mo5Var2.d = true;
                mo5Var2.g = true;
                mo5Var2.h = true;
                return yxbVar;
            case 6:
                mo5 mo5Var3 = (mo5) obj;
                mo5Var3.getClass();
                mo5Var3.b = false;
                mo5Var3.c = true;
                return yxbVar;
            case 7:
                z45 z45Var = (z45) obj;
                z45Var.getClass();
                z45Var.c(300000L);
                z45Var.b(30000L);
                z45Var.d(300000L);
                return yxbVar;
            case 8:
                rv5 rv5Var = (rv5) obj;
                rv5Var.getClass();
                return rv5Var.b;
            case 9:
                vx5 vx5Var = (vx5) obj;
                vx5Var.getClass();
                vx5Var.a();
                return yxbVar;
            case 10:
                List list = (List) obj;
                return new u06(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 11:
                ((Integer) obj).getClass();
                i06 i06Var = w06.a;
                return dj3.a;
            case 12:
                ((Integer) obj).getClass();
                i06 i06Var2 = w06.a;
                return -1;
            case 13:
                List list2 = (List) obj;
                return new r36(((Number) list2.get(0)).intValue(), ((Number) list2.get(1)).intValue());
            case 14:
                hf8 hf8Var = (hf8) obj;
                return yxbVar;
            case 15:
                ((Integer) obj).getClass();
                return null;
            case 16:
                List list3 = (List) obj;
                return new u46((int[]) list3.get(0), (int[]) list3.get(1));
            case 17:
                kya kyaVar = (kya) obj;
                return yxbVar;
            case 18:
                List list4 = (List) obj;
                return yxbVar;
            case 19:
                jd5 jd5Var = (jd5) obj;
                return yxbVar;
            case 20:
                al0 al0Var = (al0) obj;
                al0Var.getClass();
                return al0Var.c;
            case 21:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 22:
                al0 al0Var2 = (al0) obj;
                al0Var2.getClass();
                return al0Var2.c;
            case 23:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 24:
                al0 al0Var3 = (al0) obj;
                al0Var3.getClass();
                return al0Var3.c;
            case 25:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 26:
                al0 al0Var4 = (al0) obj;
                al0Var4.getClass();
                return al0Var4.c;
            case 27:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 28:
                al0 al0Var5 = (al0) obj;
                al0Var5.getClass();
                return al0Var5.a;
            default:
                Context context = (Context) ((yq1) obj).G0(hh.b);
                while (true) {
                    if (context instanceof ContextWrapper) {
                        if (context instanceof Activity) {
                            activity = context;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    }
                }
                return activity;
        }
    }

    public /* synthetic */ ti5(int i) {
        this.a = i;
    }
}
