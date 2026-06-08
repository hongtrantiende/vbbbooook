package defpackage;

import android.graphics.RectF;
import android.os.Parcelable;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j5a  reason: default package */
/* loaded from: classes.dex */
public final class j5a extends j28 {
    public static final Parcelable.Creator<j5a> CREATOR = new w18(10);
    public final RectF b;
    public final ArrayList c;

    public j5a(int i, RectF rectF, ArrayList arrayList) {
        super(i);
        this.b = rectF;
        this.c = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j5a) {
                j5a j5aVar = (j5a) obj;
                if (this.a != j5aVar.a || !this.b.equals(j5aVar.b) || !this.c.equals(j5aVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.j28
    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }
}
