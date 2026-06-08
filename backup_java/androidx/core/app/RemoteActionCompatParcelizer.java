package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.app.RemoteActionCompat, java.lang.Object] */
    public static RemoteActionCompat read(q6c q6cVar) {
        ?? obj = new Object();
        s6c s6cVar = obj.a;
        boolean z = true;
        if (q6cVar.e(1)) {
            s6cVar = q6cVar.h();
        }
        obj.a = (IconCompat) s6cVar;
        CharSequence charSequence = obj.b;
        if (q6cVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((r6c) q6cVar).e);
        }
        obj.b = charSequence;
        CharSequence charSequence2 = obj.c;
        if (q6cVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((r6c) q6cVar).e);
        }
        obj.c = charSequence2;
        obj.d = (PendingIntent) q6cVar.g(obj.d, 4);
        boolean z2 = obj.e;
        if (q6cVar.e(5)) {
            if (((r6c) q6cVar).e.readInt() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        obj.e = z2;
        boolean z3 = obj.f;
        if (!q6cVar.e(6)) {
            z = z3;
        } else if (((r6c) q6cVar).e.readInt() == 0) {
            z = false;
        }
        obj.f = z;
        return obj;
    }

    public static void write(RemoteActionCompat remoteActionCompat, q6c q6cVar) {
        q6cVar.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        q6cVar.i(1);
        q6cVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        q6cVar.i(2);
        Parcel parcel = ((r6c) q6cVar).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        q6cVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        q6cVar.k(remoteActionCompat.d, 4);
        boolean z = remoteActionCompat.e;
        q6cVar.i(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        q6cVar.i(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
