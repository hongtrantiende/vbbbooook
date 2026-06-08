package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.auth.FirebaseAuth;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q1d  reason: default package */
/* loaded from: classes.dex */
public final class q1d extends AsyncTask {
    public static final mj g = new mj("FirebaseAuth", "GetAuthDomainTask");
    public final String a;
    public final String b;
    public final WeakReference c;
    public final Uri.Builder d;
    public final String e;
    public final q54 f;

    public q1d(String str, String str2, Intent intent, q54 q54Var, w1d w1dVar) {
        ivc.o(str);
        this.a = str;
        this.f = q54Var;
        ivc.o(str2);
        ivc.r(intent);
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        ivc.o(stringExtra);
        Uri.Builder buildUpon = Uri.parse(w1dVar.zza(stringExtra)).buildUpon();
        Uri.Builder appendQueryParameter = buildUpon.appendPath("getProjectConfig").appendQueryParameter("key", stringExtra).appendQueryParameter("androidPackageName", str);
        ivc.r(str2);
        appendQueryParameter.appendQueryParameter("sha1Cert", str2);
        this.b = buildUpon.build().toString();
        this.c = new WeakReference(w1dVar);
        this.d = w1dVar.d(intent, str, str2);
        this.e = intent.getStringExtra("com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN");
    }

    public static String a(HttpURLConnection httpURLConnection) {
        try {
            if (httpURLConnection.getResponseCode() >= 400) {
                InputStream errorStream = httpURLConnection.getErrorStream();
                if (errorStream == null) {
                    return "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again.";
                }
                return pyc.A(new String(d(errorStream)));
            }
            return null;
        } catch (IOException e) {
            mj mjVar = g;
            Log.w((String) mjVar.b, mjVar.k("Error parsing error message from response body in getErrorMessageFromBody. ".concat(String.valueOf(e)), new Object[0]));
            return null;
        }
    }

    public static boolean c(String str) {
        try {
            String host = new URI("https://" + str).getHost();
            if (host != null) {
                if (!host.endsWith("firebaseapp.com")) {
                    if (host.endsWith("web.app")) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
        } catch (URISyntaxException e) {
            g.f(jlb.l("Error parsing URL for auth domain check: ", str, ". ", e.getMessage()), new Object[0]);
        }
        return false;
    }

    public static byte[] d(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[Token.CASE];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
            }
        } catch (Throwable th) {
            byteArrayOutputStream.close();
            throw th;
        }
    }

    @Override // android.os.AsyncTask
    /* renamed from: b */
    public final void onPostExecute(y1d y1dVar) {
        String str;
        String str2;
        Uri.Builder builder;
        w1d w1dVar = (w1d) this.c.get();
        if (y1dVar != null) {
            str = y1dVar.a;
            str2 = y1dVar.b;
        } else {
            str = null;
            str2 = null;
        }
        if (w1dVar == null) {
            g.f("An error has occurred: the handler reference has returned null.", new Object[0]);
        } else if (!TextUtils.isEmpty(str) && (builder = this.d) != null) {
            builder.authority(str);
            w1dVar.e(builder.build(), this.a, FirebaseAuth.getInstance(this.f).p);
        } else {
            w1dVar.a(mcd.u(str2));
        }
    }

    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object, y1d] */
    /* JADX WARN: Type inference failed for: r9v15, types: [jhc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.Object, y1d] */
    /* JADX WARN: Type inference failed for: r9v20, types: [java.lang.Object, y1d] */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.lang.Object, y1d] */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Void[] voidArr = (Void[]) objArr;
        String str = this.e;
        mj mjVar = g;
        try {
            URL url = new URL(this.b);
            w1d w1dVar = (w1d) this.c.get();
            HttpURLConnection h = w1dVar.h(url);
            h.addRequestProperty("Content-Type", "application/json; charset=UTF-8");
            h.setConnectTimeout(60000);
            new og1(w1dVar.zza(), this.f, "X" + Integer.toString(wx4.t().b)).b0(h);
            int responseCode = h.getResponseCode();
            if (responseCode != 200) {
                String a = a(h);
                mjVar.f("Error getting project config. Failed with " + a + " " + responseCode, new Object[0]);
                ?? obj = new Object();
                obj.b = a;
                return obj;
            }
            ?? obj2 = new Object();
            obj2.zza(new String(d(h.getInputStream())));
            boolean isEmpty = TextUtils.isEmpty(str);
            ArrayList arrayList = obj2.a;
            if (!isEmpty) {
                if (!arrayList.contains(str)) {
                    ?? obj3 = new Object();
                    obj3.b = "UNAUTHORIZED_DOMAIN";
                    return obj3;
                }
                ?? obj4 = new Object();
                obj4.a = str;
                return obj4;
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj5 = arrayList.get(i);
                i++;
                String str2 = (String) obj5;
                if (c(str2)) {
                    ?? obj6 = new Object();
                    obj6.a = str2;
                    return obj6;
                }
            }
            return null;
        } catch (a0d e) {
            mjVar.f(d21.r("ConversionException encountered: ", e.getMessage()), new Object[0]);
            return null;
        } catch (IOException e2) {
            mjVar.f(d21.r("IOException occurred: ", e2.getMessage()), new Object[0]);
            return null;
        } catch (NullPointerException e3) {
            mjVar.f(d21.r("Null pointer encountered: ", e3.getMessage()), new Object[0]);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onCancelled(Object obj) {
        y1d y1dVar = (y1d) obj;
        onPostExecute(null);
    }
}
