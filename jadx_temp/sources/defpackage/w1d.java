package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.common.api.Status;
import java.net.HttpURLConnection;
import java.net.URL;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w1d  reason: default package */
/* loaded from: classes.dex */
public interface w1d {
    public static final mj s = new mj("FirebaseAuth", "GetAuthDomainTaskResponseHandler");

    void a(Status status);

    Uri.Builder d(Intent intent, String str, String str2);

    void e(Uri uri, String str, rj8 rj8Var);

    HttpURLConnection h(URL url);

    Context zza();

    String zza(String str);
}
