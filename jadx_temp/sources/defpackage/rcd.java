package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.api.Status;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rcd  reason: default package */
/* loaded from: classes.dex */
public final class rcd {
    public static final kad a;
    public static final rcd b;

    /* JADX WARN: Type inference failed for: r0v2, types: [rcd, java.lang.Object] */
    static {
        Object[] objArr = {"firebaseAppName", "firebaseUserUid", "operation", "tenantId", "verifyAssertionRequest", "statusCode", "statusMessage", "timestamp"};
        i7d i7dVar = c5d.f;
        for (int i = 0; i < 8; i++) {
            if (objArr[i] == null) {
                c55.k(h12.g(i, "at index "));
                return;
            }
        }
        a = new kad(objArr, 8);
        b = new Object();
    }

    public static void a(Context context, Status status) {
        SharedPreferences.Editor edit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        edit.putInt("statusCode", status.a);
        edit.putString("statusMessage", status.b);
        edit.putLong("timestamp", System.currentTimeMillis());
        edit.commit();
    }

    public static void b(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        kad kadVar = a;
        int i = kadVar.C;
        int i2 = 0;
        while (i2 < i) {
            Object obj = kadVar.get(i2);
            i2++;
            edit.remove((String) obj);
        }
        edit.commit();
    }
}
