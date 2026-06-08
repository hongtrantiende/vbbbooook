package defpackage;

import java.util.concurrent.CountDownLatch;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w64  reason: default package */
/* loaded from: classes.dex */
public final class w64 {
    public final CountDownLatch a;
    public l22 b = null;

    public w64(CountDownLatch countDownLatch) {
        this.a = countDownLatch;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w64) {
                w64 w64Var = (w64) obj;
                if (!this.a.equals(w64Var.a) || !sl5.h(this.b, w64Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        l22 l22Var = this.b;
        if (l22Var == null) {
            hashCode = 0;
        } else {
            hashCode = l22Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Dependency(latch=" + this.a + ", subscriber=" + this.b + ')';
    }
}
