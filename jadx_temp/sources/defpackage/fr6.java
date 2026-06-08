package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.io.Serializable;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fr6  reason: default package */
/* loaded from: classes.dex */
public final class fr6 {
    public int a;
    public int b;
    public Object c;
    public Serializable d;
    public Serializable e;

    public static String c(q54 q54Var) {
        q54Var.a();
        p64 p64Var = q54Var.c;
        String str = p64Var.e;
        if (str != null) {
            return str;
        }
        q54Var.a();
        String str2 = p64Var.b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] split = str2.split(":");
        if (split.length < 2) {
            return null;
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int[], java.io.Serializable] */
    public int a(long j) {
        int i = this.a + 1;
        long[] jArr = (long[]) this.c;
        int length = jArr.length;
        if (i > length) {
            int i2 = length * 2;
            long[] jArr2 = new long[i2];
            ?? r2 = new int[i2];
            cz.C(jArr, jArr2, 0, 0, jArr.length);
            cz.D(0, 0, 14, (int[]) this.d, r2);
            this.c = jArr2;
            this.d = r2;
        }
        int i3 = this.a;
        this.a = i3 + 1;
        int length2 = ((int[]) this.e).length;
        if (this.b >= length2) {
            int i4 = length2 * 2;
            ?? r22 = new int[i4];
            int i5 = 0;
            while (i5 < i4) {
                int i6 = i5 + 1;
                r22[i5] = i6;
                i5 = i6;
            }
            cz.D(0, 0, 14, (int[]) this.e, r22);
            this.e = r22;
        }
        int i7 = this.b;
        int[] iArr = (int[]) this.e;
        this.b = iArr[i7];
        long[] jArr3 = (long[]) this.c;
        jArr3[i3] = j;
        ((int[]) this.d)[i3] = i7;
        iArr[i7] = i3;
        while (i3 > 0) {
            int i8 = ((i3 + 1) >> 1) - 1;
            if (sl5.n(jArr3[i8], j) <= 0) {
                break;
            }
            g(i8, i3);
            i3 = i8;
        }
        return i7;
    }

    public synchronized String b() {
        try {
            if (((String) this.d) == null) {
                f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String) this.d;
    }

    public PackageInfo d(String str) {
        try {
            return ((Context) this.c).getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Failed to find package " + e);
            return null;
        }
    }

    public boolean e() {
        int i;
        synchronized (this) {
            i = this.b;
            if (i == 0) {
                PackageManager packageManager = ((Context) this.c).getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    i = 0;
                } else {
                    if (!lod.n()) {
                        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                        intent.setPackage("com.google.android.gms");
                        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                        if (queryIntentServices != null && queryIntentServices.size() > 0) {
                            this.b = 1;
                            i = 1;
                        }
                    }
                    Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                    if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
                        this.b = 2;
                        i = 2;
                    } else {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (lod.n()) {
                            this.b = 2;
                        } else {
                            this.b = 1;
                        }
                        i = this.b;
                    }
                }
            }
        }
        if (i != 0) {
            return true;
        }
        return false;
    }

    public synchronized void f() {
        PackageInfo d = d(((Context) this.c).getPackageName());
        if (d != null) {
            this.d = Integer.toString(d.versionCode);
            this.e = d.versionName;
        }
    }

    public void g(int i, int i2) {
        long[] jArr = (long[]) this.c;
        int[] iArr = (int[]) this.d;
        int[] iArr2 = (int[]) this.e;
        long j = jArr[i];
        jArr[i] = jArr[i2];
        jArr[i2] = j;
        int i3 = iArr[i];
        int i4 = iArr[i2];
        iArr[i] = i4;
        iArr[i2] = i3;
        iArr2[i4] = i;
        iArr2[i3] = i2;
    }
}
