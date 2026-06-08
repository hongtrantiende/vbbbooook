package defpackage;

import android.content.Context;
import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mz  reason: default package */
/* loaded from: classes.dex */
public final class mz implements tb5 {
    public final Context a;
    public final String b;
    public final String c;

    public mz(Context context, String str) {
        context.getClass();
        this.a = context;
        this.b = str;
        this.c = "file:///android_asset/".concat(str);
    }

    @Override // defpackage.tb5
    public final p0a a() {
        InputStream open = this.a.getAssets().open(this.b);
        open.getClass();
        return mq0.B(open);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && mz.class == obj.getClass()) {
                mz mzVar = (mz) obj;
                if (sl5.h(this.a, mzVar.a) && this.b.equals(mzVar.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.tb5
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d21.t(new StringBuilder("AssetImageSource('"), this.b, "')");
    }
}
