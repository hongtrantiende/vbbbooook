package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.vbook.android.R;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kj7  reason: default package */
/* loaded from: classes.dex */
public final class kj7 {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public IconCompat h;
    public int i;
    public int j;
    public z3d l;
    public int m;
    public int n;
    public boolean o;
    public String p;
    public Bundle r;
    public String u;
    public final boolean v;
    public final Notification w;
    public final ArrayList x;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean k = true;
    public boolean q = false;
    public int s = 0;
    public int t = 0;

    public kj7(Context context, String str) {
        Notification notification = new Notification();
        this.w = notification;
        this.a = context;
        this.u = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.j = 0;
        this.x = new ArrayList();
        this.v = true;
    }

    public static CharSequence c(CharSequence charSequence) {
        if (charSequence == null) {
            return charSequence;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    public final void a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this.b.add(new gj7(i, charSequence, pendingIntent));
    }

    public final Notification b() {
        Notification build;
        Bundle bundle;
        String y;
        pj9 pj9Var = new pj9(this);
        kj7 kj7Var = (kj7) pj9Var.d;
        z3d z3dVar = kj7Var.l;
        if (z3dVar != null) {
            z3dVar.m(pj9Var);
        }
        int i = Build.VERSION.SDK_INT;
        Notification.Builder builder = (Notification.Builder) pj9Var.c;
        if (i >= 26) {
            build = builder.build();
        } else {
            build = builder.build();
        }
        if (z3dVar != null) {
            kj7Var.l.getClass();
        }
        if (z3dVar != null && (bundle = build.extras) != null && (y = z3dVar.y()) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", y);
        }
        return build;
    }

    public final void d(int i, boolean z) {
        Notification notification = this.w;
        if (z) {
            notification.flags = i | notification.flags;
            return;
        }
        notification.flags = (~i) & notification.flags;
    }

    public final void e(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.b = bitmap;
            iconCompat = iconCompat2;
        }
        this.h = iconCompat;
    }

    public final void f(z3d z3dVar) {
        if (this.l != z3dVar) {
            this.l = z3dVar;
            if (((kj7) z3dVar.a) != this) {
                z3dVar.a = this;
                f(z3dVar);
            }
        }
    }
}
