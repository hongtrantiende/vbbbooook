package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ak4  reason: default package */
/* loaded from: classes3.dex */
public abstract class ak4 extends z01 implements zj4, vr5 {
    private final int arity;

    public ak4(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
    }

    @Override // defpackage.z01
    public hr5 computeReflected() {
        bv8.a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ak4) {
            ak4 ak4Var = (ak4) obj;
            if (getName().equals(ak4Var.getName()) && getSignature().equals(ak4Var.getSignature()) && sl5.h(getBoundReceiver(), ak4Var.getBoundReceiver()) && sl5.h(getOwner(), ak4Var.getOwner())) {
                return true;
            }
            return false;
        } else if (!(obj instanceof vr5)) {
            return false;
        } else {
            return obj.equals(compute());
        }
    }

    @Override // defpackage.zj4
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.z01
    public vr5 getReflected() {
        hr5 compute = compute();
        if (compute != this) {
            return (vr5) compute;
        }
        throw new Error("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    public int hashCode() {
        int hashCode;
        if (getOwner() == null) {
            hashCode = 0;
        } else {
            hashCode = getOwner().hashCode() * 31;
        }
        return getSignature().hashCode() + ((getName().hashCode() + hashCode) * 31);
    }

    @Override // defpackage.vr5
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // defpackage.vr5
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // defpackage.vr5
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // defpackage.vr5
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // defpackage.vr5
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        hr5 compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
