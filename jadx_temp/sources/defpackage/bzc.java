package defpackage;

import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bzc  reason: default package */
/* loaded from: classes.dex */
public final class bzc extends guc implements w0d {
    public final boolean T() {
        boolean z;
        Parcel d = d(Q(), 7);
        int i = eed.a;
        if (d.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        d.recycle();
        return z;
    }
}
