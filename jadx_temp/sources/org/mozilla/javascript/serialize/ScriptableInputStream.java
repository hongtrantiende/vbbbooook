package org.mozilla.javascript.serialize;

import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.Undefined;
import org.mozilla.javascript.UniqueTag;
import org.mozilla.javascript.serialize.ScriptableOutputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class ScriptableInputStream extends ObjectInputStream {
    private ClassLoader classLoader;
    private Scriptable scope;

    public ScriptableInputStream(InputStream inputStream, Scriptable scriptable) {
        super(inputStream);
        this.scope = scriptable;
        enableResolveObject(true);
        Context currentContext = Context.getCurrentContext();
        if (currentContext != null) {
            this.classLoader = currentContext.getApplicationClassLoader();
        }
    }

    @Override // java.io.ObjectInputStream
    public Class<?> resolveClass(ObjectStreamClass objectStreamClass) {
        String name = objectStreamClass.getName();
        ClassLoader classLoader = this.classLoader;
        if (classLoader != null) {
            try {
                return classLoader.loadClass(name);
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.resolveClass(objectStreamClass);
    }

    @Override // java.io.ObjectInputStream
    public Object resolveObject(Object obj) {
        if (obj instanceof ScriptableOutputStream.PendingLookup) {
            String name = ((ScriptableOutputStream.PendingLookup) obj).getName();
            Object lookupQualifiedName = ScriptableOutputStream.lookupQualifiedName(this.scope, name);
            if (lookupQualifiedName != Scriptable.NOT_FOUND) {
                return lookupQualifiedName;
            }
            g14.h(rs5.o("Object ", name, " not found upon deserialization."));
            return null;
        } else if (obj instanceof UniqueTag) {
            return ((UniqueTag) obj).readResolve();
        } else {
            if (obj instanceof Undefined) {
                return ((Undefined) obj).readResolve();
            }
            return obj;
        }
    }
}
