package defpackage;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: km2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class km2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ lm2 b;

    public /* synthetic */ km2(lm2 lm2Var, int i) {
        this.a = i;
        this.b = lm2Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String byteArrayOutputStream;
        switch (this.a) {
            case 0:
                lm2 lm2Var = this.b;
                synchronized (lm2Var) {
                    try {
                        wt4 wt4Var = (wt4) lm2Var.a.get();
                        ArrayList a = wt4Var.a();
                        synchronized (wt4Var) {
                            wt4Var.a.a(new gl2(wt4Var, 28));
                        }
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < a.size(); i++) {
                            bb0 bb0Var = (bb0) a.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", bb0Var.a);
                            jSONObject.put("dates", new JSONArray((Collection) bb0Var.b));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return byteArrayOutputStream;
            default:
                lm2 lm2Var2 = this.b;
                synchronized (lm2Var2) {
                    wt4 wt4Var2 = (wt4) lm2Var2.a.get();
                    long currentTimeMillis = System.currentTimeMillis();
                    String a2 = ((wq2) lm2Var2.c.get()).a();
                    synchronized (wt4Var2) {
                        wt4Var2.a.a(new rp(wt4Var2, wt4Var2.b(currentTimeMillis), a2, qqd.A(a2), 13));
                    }
                }
                return null;
        }
    }
}
