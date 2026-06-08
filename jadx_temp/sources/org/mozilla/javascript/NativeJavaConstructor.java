package org.mozilla.javascript;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class NativeJavaConstructor extends BaseFunction {
    private static final long serialVersionUID = -8149253217482668463L;
    MemberBox ctor;

    public NativeJavaConstructor(MemberBox memberBox) {
        this.ctor = memberBox;
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return NativeJavaClass.constructSpecific(context, scriptable, objArr, this.ctor);
    }

    @Override // org.mozilla.javascript.BaseFunction
    public String getFunctionName() {
        return "<init>".concat(JavaMembers.liveConnectSignature(this.ctor.argTypes));
    }

    public String toString() {
        return rs5.o("[JavaConstructor ", this.ctor.getName(), "]");
    }
}
