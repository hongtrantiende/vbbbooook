package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yi8  reason: default package */
/* loaded from: classes3.dex */
public abstract class yi8 extends z01 implements es5 {
    public final boolean a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public yi8(java.lang.Object r10, java.lang.Class r11, java.lang.String r12, java.lang.String r13, int r14) {
        /*
            r9 = this;
            r0 = r14 & 1
            r1 = 0
            r2 = 1
            if (r0 != r2) goto Ld
            r8 = r2
        L7:
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            r7 = r13
            goto Lf
        Ld:
            r8 = r1
            goto L7
        Lf:
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 2
            r10 = r14 & 2
            if (r10 != r9) goto L18
            r1 = r2
        L18:
            r3.a = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi8.<init>(java.lang.Object, java.lang.Class, java.lang.String, java.lang.String, int):void");
    }

    @Override // defpackage.z01
    public final hr5 compute() {
        if (this.a) {
            return this;
        }
        return super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yi8) {
            yi8 yi8Var = (yi8) obj;
            if (getOwner().equals(yi8Var.getOwner()) && getName().equals(yi8Var.getName()) && getSignature().equals(yi8Var.getSignature()) && sl5.h(getBoundReceiver(), yi8Var.getBoundReceiver())) {
                return true;
            }
            return false;
        } else if (!(obj instanceof es5)) {
            return false;
        } else {
            return obj.equals(compute());
        }
    }

    public final int hashCode() {
        int hashCode = getName().hashCode();
        return getSignature().hashCode() + ((hashCode + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // defpackage.z01
    /* renamed from: i */
    public final es5 getReflected() {
        if (!this.a) {
            hr5 compute = compute();
            if (compute != this) {
                return (es5) compute;
            }
            throw new Error("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        c55.q("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    public final String toString() {
        hr5 compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
