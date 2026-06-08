package defpackage;

import android.graphics.ComposeShader;
import android.graphics.Shader;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pq1  reason: default package */
/* loaded from: classes.dex */
public final class pq1 extends kn9 {
    public final kn9 c;
    public final kn9 d;

    public pq1(kn9 kn9Var, kn9 kn9Var2) {
        this.c = kn9Var;
        this.d = kn9Var2;
    }

    @Override // defpackage.kn9
    public final Shader c(long j) {
        Shader c = this.c.c(j);
        Shader c2 = this.d.c(j);
        if (Build.VERSION.SDK_INT >= 29) {
            return dm.b(c, c2, ef.E(5));
        }
        return new ComposeShader(c, c2, ef.G(5));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pq1) {
            pq1 pq1Var = (pq1) obj;
            if (this.c.equals(pq1Var.c) && this.d.equals(pq1Var.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.d.hashCode();
        return Integer.hashCode(5) + ((hashCode + (this.c.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CompositeShaderBrush(dstBrush=" + this.c + ", srcBrush=" + this.d + ", blendMode=" + ((Object) wj0.a(5)) + ')';
    }
}
