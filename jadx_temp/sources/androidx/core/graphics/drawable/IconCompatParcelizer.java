package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.graphics.drawable.IconCompat, java.lang.Object] */
    public static IconCompat read(q6c q6cVar) {
        ?? obj = new Object();
        obj.a = -1;
        obj.c = null;
        obj.d = null;
        obj.e = 0;
        obj.f = 0;
        obj.g = null;
        obj.h = IconCompat.k;
        obj.i = null;
        obj.a = q6cVar.f(-1, 1);
        byte[] bArr = obj.c;
        if (q6cVar.e(2)) {
            Parcel parcel = ((r6c) q6cVar).e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        obj.c = bArr;
        obj.d = q6cVar.g(obj.d, 3);
        obj.e = q6cVar.f(obj.e, 4);
        obj.f = q6cVar.f(obj.f, 5);
        obj.g = (ColorStateList) q6cVar.g(obj.g, 6);
        String str = obj.i;
        if (q6cVar.e(7)) {
            str = ((r6c) q6cVar).e.readString();
        }
        obj.i = str;
        String str2 = obj.j;
        if (q6cVar.e(8)) {
            str2 = ((r6c) q6cVar).e.readString();
        }
        obj.j = str2;
        obj.h = PorterDuff.Mode.valueOf(obj.i);
        switch (obj.a) {
            case -1:
                Parcelable parcelable = obj.d;
                if (parcelable != null) {
                    obj.b = parcelable;
                    return obj;
                }
                ds.k("Invalid icon");
                return null;
            case 1:
            case 5:
                Parcelable parcelable2 = obj.d;
                if (parcelable2 != null) {
                    obj.b = parcelable2;
                    return obj;
                }
                byte[] bArr3 = obj.c;
                obj.b = bArr3;
                obj.a = 3;
                obj.e = 0;
                obj.f = bArr3.length;
                return obj;
            case 2:
            case 4:
            case 6:
                String str3 = new String(obj.c, Charset.forName("UTF-16"));
                obj.b = str3;
                if (obj.a == 2 && obj.j == null) {
                    obj.j = str3.split(":", -1)[0];
                    break;
                }
                break;
            case 3:
                obj.b = obj.c;
                return obj;
        }
        return obj;
    }

    public static void write(IconCompat iconCompat, q6c q6cVar) {
        q6cVar.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            q6cVar.j(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            q6cVar.i(2);
            Parcel parcel = ((r6c) q6cVar).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            q6cVar.k(parcelable, 3);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            q6cVar.j(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            q6cVar.j(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            q6cVar.k(colorStateList, 6);
        }
        String str = iconCompat.i;
        if (str != null) {
            q6cVar.i(7);
            ((r6c) q6cVar).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            q6cVar.i(8);
            ((r6c) q6cVar).e.writeString(str2);
        }
    }
}
