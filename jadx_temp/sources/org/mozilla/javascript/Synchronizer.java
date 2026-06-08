package org.mozilla.javascript;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class Synchronizer extends Delegator {
    private Object syncObject;

    public Synchronizer(Scriptable scriptable, Object obj) {
        super(scriptable);
        this.syncObject = obj;
    }

    @Override // org.mozilla.javascript.Delegator, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object call;
        Object obj = this.syncObject;
        if (obj == null) {
            obj = scriptable2;
        }
        if (obj instanceof Wrapper) {
            obj = ((Wrapper) obj).unwrap();
        }
        synchronized (obj) {
            call = ((Function) this.obj).call(context, scriptable, scriptable2, objArr);
        }
        return call;
    }

    public Synchronizer(Scriptable scriptable) {
        super(scriptable);
    }
}
