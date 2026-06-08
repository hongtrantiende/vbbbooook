package defpackage;

import android.net.Uri;
import java.net.URL;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lw8  reason: default package */
/* loaded from: classes.dex */
public final class lw8 {
    public final lx a;
    public final k12 b;

    public lw8(lx lxVar, k12 k12Var) {
        lxVar.getClass();
        k12Var.getClass();
        this.a = lxVar;
        this.b = k12Var;
    }

    public static final URL a(lw8 lw8Var) {
        lw8Var.getClass();
        Uri.Builder appendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        lx lxVar = lw8Var.a;
        Uri.Builder appendPath2 = appendPath.appendPath(lxVar.a).appendPath("settings");
        te teVar = lxVar.b;
        return new URL(appendPath2.appendQueryParameter("build_version", teVar.c).appendQueryParameter("display_version", teVar.b).build().toString());
    }
}
