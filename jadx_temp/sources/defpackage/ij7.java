package defpackage;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ij7  reason: default package */
/* loaded from: classes.dex */
public final class ij7 extends z3d {
    public IconCompat b;
    public IconCompat c;
    public boolean d;

    @Override // defpackage.z3d
    public final void m(pj9 pj9Var) {
        Bitmap c;
        Context context = (Context) pj9Var.b;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle((Notification.Builder) pj9Var.c).setBigContentTitle(null);
        IconCompat iconCompat = this.b;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                hj7.a(bigContentTitle, iconCompat.j(context));
            } else if (iconCompat.g() == 1) {
                IconCompat iconCompat2 = this.b;
                int i = iconCompat2.a;
                if (i == -1) {
                    Object obj = iconCompat2.b;
                    if (obj instanceof Bitmap) {
                        c = (Bitmap) obj;
                    } else {
                        c = null;
                    }
                } else if (i == 1) {
                    c = (Bitmap) iconCompat2.b;
                } else if (i == 5) {
                    c = IconCompat.c((Bitmap) iconCompat2.b, true);
                } else {
                    v08.s(iconCompat2, "called getBitmap() on ");
                    return;
                }
                bigContentTitle = bigContentTitle.bigPicture(c);
            }
        }
        if (this.d) {
            IconCompat iconCompat3 = this.c;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                bigContentTitle.bigLargeIcon(iconCompat3.j(context));
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            hj7.c(bigContentTitle, false);
            hj7.b(bigContentTitle, null);
        }
    }

    @Override // defpackage.z3d
    public final String y() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
