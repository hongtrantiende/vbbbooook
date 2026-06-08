package defpackage;

import android.os.Parcelable;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nu4  reason: default package */
/* loaded from: classes.dex */
public final class nu4 extends j28 {
    public static final Parcelable.Creator<nu4> CREATOR = new v5(12);
    public final List b;
    public final int c;

    public nu4(int i, List list, int i2) {
        super(i);
        this.b = list;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nu4) {
                nu4 nu4Var = (nu4) obj;
                if (this.a == nu4Var.a && this.b.equals(nu4Var.b) && this.c == nu4Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.j28
    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c;
    }
}
