package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gj7  reason: default package */
/* loaded from: classes.dex */
public final class gj7 {
    public final Bundle a;
    public IconCompat b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final CharSequence f;
    public final PendingIntent g;

    public gj7(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        IconCompat d;
        if (i == 0) {
            d = null;
        } else {
            d = IconCompat.d(i);
        }
        Bundle bundle = new Bundle();
        this.d = true;
        this.b = d;
        if (d != null && d.g() == 2) {
            this.e = d.e();
        }
        this.f = kj7.c(charSequence);
        this.g = pendingIntent;
        this.a = bundle;
        this.c = true;
        this.d = true;
    }
}
