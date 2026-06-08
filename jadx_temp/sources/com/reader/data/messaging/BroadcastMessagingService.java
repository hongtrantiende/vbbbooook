package com.reader.data.messaging;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class BroadcastMessagingService extends FirebaseMessagingService implements xt5 {
    public static final /* synthetic */ int H = 0;
    public final dz5 D;
    public final dz5 E;
    public final dz5 F;
    public final yz0 G;

    public BroadcastMessagingService() {
        hs0 hs0Var = new hs0(this, 0);
        z46 z46Var = z46.a;
        this.D = twd.j(z46Var, hs0Var);
        this.E = twd.j(z46Var, new hs0(this, 1));
        this.F = twd.j(z46Var, new hs0(this, 2));
        aga k = bwd.k();
        bp2 bp2Var = o23.a;
        this.G = tvd.a(kvd.r(k, an2.c));
    }

    /* JADX WARN: Type inference failed for: r1v22, types: [yy, hu9] */
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void d(gw8 gw8Var) {
        int i;
        String obj;
        Integer T;
        String string;
        String str;
        Bundle bundle = gw8Var.a;
        if (gw8Var.b == null) {
            ?? hu9Var = new hu9(0);
            for (String str2 : bundle.keySet()) {
                Object obj2 = bundle.get(str2);
                if (obj2 instanceof String) {
                    String str3 = (String) obj2;
                    if (!str2.startsWith("google.") && !str2.startsWith("gcm.") && !str2.equals("from") && !str2.equals("message_type") && !str2.equals("collapse_key")) {
                        hu9Var.put(str2, str3);
                    }
                }
            }
            gw8Var.b = hu9Var;
        }
        HashMap hashMap = new HashMap(gw8Var.b);
        String str4 = "";
        if (!hashMap.isEmpty()) {
            try {
                String str5 = (String) hashMap.get("type");
                if (str5 == null) {
                    f(hashMap);
                    return;
                }
                String str6 = (String) hashMap.get("user_name");
                if (str6 == null) {
                    str6 = "";
                }
                String str7 = (String) hashMap.get("user_id");
                if (str7 == null) {
                    str7 = "";
                }
                int hashCode = str5.hashCode();
                dz5 dz5Var = this.F;
                zi3 zi3Var = zi3.a;
                if (hashCode != -769131171) {
                    if (hashCode != -506382857) {
                        if (hashCode == 1940515205 && str5.equals("push_reply")) {
                            if (!str7.equals(((h2c) dz5Var.getValue()).b())) {
                                String str8 = (String) hashMap.get("topic_id");
                                String str9 = (String) hashMap.get("report_id");
                                if (str8 != null) {
                                    String str10 = (String) hashMap.get("topic_title");
                                    if (str10 != null) {
                                        str4 = str10;
                                    }
                                    String a = ik2.a("topic", new xy7("id", str8));
                                    Context applicationContext = getApplicationContext();
                                    applicationContext.getClass();
                                    f40.q(applicationContext, str4, (String) ixd.v(zi3Var, new gs0(str6, str4, null, 0)), Uri.parse(a));
                                    return;
                                } else if (str9 != null) {
                                    String str11 = (String) hashMap.get("report_title");
                                    if (str11 != null) {
                                        str4 = str11;
                                    }
                                    String a2 = ik2.a("report", new xy7("id", str9));
                                    Context applicationContext2 = getApplicationContext();
                                    applicationContext2.getClass();
                                    f40.q(applicationContext2, str4, (String) ixd.v(zi3Var, new gs0(str6, str4, null, 1)), Uri.parse(a2));
                                    return;
                                } else {
                                    return;
                                }
                            }
                            return;
                        }
                    } else if (str5.equals("push_upgrade")) {
                        String string2 = getApplicationContext().getString(getApplicationContext().getApplicationInfo().labelRes);
                        string2.getClass();
                        Context applicationContext3 = getApplicationContext();
                        applicationContext3.getClass();
                        f40.q(applicationContext3, string2, (String) ixd.v(zi3Var, new ff(2, 16, null)), null);
                        return;
                    }
                } else if (str5.equals("push_chat")) {
                    if (!str7.equals(((h2c) dz5Var.getValue()).b())) {
                        fw fwVar = (fw) this.E.getValue();
                        if (((Boolean) fwVar.y.c(fw.U[23], fwVar)).booleanValue()) {
                            String str12 = (String) hashMap.get("msg_type");
                            if (str12 != null && (T = sba.T(10, str12)) != null) {
                                i = T.intValue();
                            } else {
                                i = 0;
                            }
                            String str13 = (String) hashMap.get("content");
                            if (str13 == null) {
                                str13 = "";
                            }
                            String str14 = (String) hashMap.get("conversation_id");
                            if (str14 != null) {
                                str4 = str14;
                            }
                            if (i == 1) {
                                obj = (String) ixd.v(zi3Var, new fs0(0, null, str6));
                            } else {
                                obj = lba.K0(Html.fromHtml(str13, 0).toString()).toString();
                            }
                            String a3 = ik2.a("chat", new xy7("id", str4));
                            Context applicationContext4 = getApplicationContext();
                            applicationContext4.getClass();
                            f40.q(applicationContext4, str6, obj, Uri.parse(a3));
                            return;
                        }
                        return;
                    }
                    return;
                }
                f(hashMap);
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        if (gw8Var.c == null && ao4.E(bundle)) {
            gw8Var.c = new fw8(new ao4(bundle));
        }
        fw8 fw8Var = gw8Var.c;
        if (fw8Var == null || (string = fw8Var.b) == null) {
            string = getApplicationContext().getString(getApplicationContext().getApplicationInfo().labelRes);
            string.getClass();
        }
        if (gw8Var.c == null && ao4.E(bundle)) {
            gw8Var.c = new fw8(new ao4(bundle));
        }
        fw8 fw8Var2 = gw8Var.c;
        if (fw8Var2 != null && (str = fw8Var2.c) != null) {
            str4 = str;
        }
        Context applicationContext5 = getApplicationContext();
        applicationContext5.getClass();
        f40.q(applicationContext5, string, str4, null);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void e(String str) {
        str.getClass();
        ixd.q(this.G, null, null, new i0(this, str, null, 27), 3);
    }

    public final void f(HashMap hashMap) {
        String str = (String) hashMap.get("title");
        if (str == null) {
            str = getApplicationContext().getString(getApplicationContext().getApplicationInfo().labelRes);
            str.getClass();
        }
        String str2 = (String) hashMap.get("body");
        if (str2 == null && (str2 = (String) hashMap.get("content")) == null) {
            str2 = "";
        }
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        f40.q(applicationContext, str, str2, null);
    }
}
