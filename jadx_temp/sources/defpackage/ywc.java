package defpackage;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ywc  reason: default package */
/* loaded from: classes.dex */
public final class ywc implements Runnable {
    public static final mj c = new mj("RevokeAccessOperation", new String[0]);
    public final String a;
    public final n7a b;

    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.gms.common.api.internal.BasePendingResult, n7a] */
    public ywc(String str) {
        ivc.o(str);
        this.a = str;
        this.b = new BasePendingResult(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        mj mjVar = c;
        Status status = Status.B;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.a).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.e;
            } else {
                mjVar.f("Unable to revoke access!", new Object[0]);
            }
            String str = "Response Code: " + responseCode;
            Object[] objArr = new Object[0];
            if (mjVar.a <= 3) {
                Log.d((String) mjVar.b, mjVar.k(str, objArr));
            }
        } catch (IOException e) {
            mjVar.f("IOException when revoking access: ".concat(String.valueOf(e.toString())), new Object[0]);
        } catch (Exception e2) {
            mjVar.f("Exception when revoking access: ".concat(String.valueOf(e2.toString())), new Object[0]);
        }
        this.b.e(status);
    }
}
