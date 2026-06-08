package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ia5  reason: default package */
/* loaded from: classes.dex */
public final class ia5 implements h38 {
    public static final Parcelable.Creator<ia5> CREATOR = new v5(13);
    public final Bitmap a;
    public final RectF b;

    public ia5(Bitmap bitmap, RectF rectF) {
        this.a = bitmap;
        this.b = rectF;
    }

    @Override // defpackage.h38, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        super.writeToParcel(parcel, i);
        RectF rectF = this.b;
        parcel.writeFloat(rectF.left);
        parcel.writeFloat(rectF.top);
        parcel.writeFloat(rectF.right);
        parcel.writeFloat(rectF.bottom);
        parcel.writeParcelable(this.a, i);
    }
}
