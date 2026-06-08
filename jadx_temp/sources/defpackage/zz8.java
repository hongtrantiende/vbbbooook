package defpackage;

import android.content.res.Resources;
import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zz8  reason: default package */
/* loaded from: classes.dex */
public final class zz8 implements tb5 {
    public final Resources a;
    public final int b;
    public final String c;

    public zz8(Resources resources, int i) {
        this.a = resources;
        this.b = i;
        this.c = h12.g(i, "android.resources:///");
    }

    @Override // defpackage.tb5
    public final p0a a() {
        InputStream openRawResource = this.a.openRawResource(this.b);
        openRawResource.getClass();
        return mq0.B(openRawResource);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && zz8.class == obj.getClass()) {
                zz8 zz8Var = (zz8) obj;
                if (this.a.equals(zz8Var.a) && this.b == zz8Var.b) {
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
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return ot2.p(new StringBuilder("ResourceImageSource("), this.b, ')');
    }
}
