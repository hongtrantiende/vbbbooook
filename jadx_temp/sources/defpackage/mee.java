package defpackage;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mee  reason: default package */
/* loaded from: classes.dex */
public abstract class mee {
    public final Object fromJson(Reader reader) {
        return read(new qzc(reader));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [qzc, rie] */
    public final Object fromJsonTree(lde ldeVar) {
        try {
            ?? qzcVar = new qzc(rie.M);
            qzcVar.I = new Object[32];
            qzcVar.J = 0;
            qzcVar.K = new String[32];
            qzcVar.L = new int[32];
            qzcVar.e1(ldeVar);
            return read(qzcVar);
        } catch (IOException e) {
            throw new mm1(16, e);
        }
    }

    public final mee nullSafe() {
        if (!(this instanceof jee)) {
            return new jee(this);
        }
        return this;
    }

    public abstract Object read(qzc qzcVar);

    public final String toJson(Object obj) {
        StringBuilder sb = new StringBuilder();
        try {
            toJson(new qe6(sb), obj);
            return sb.toString();
        } catch (IOException e) {
            throw new mm1(16, e);
        }
    }

    public final lde toJsonTree(Object obj) {
        try {
            vie vieVar = new vie();
            write(vieVar, obj);
            ArrayList arrayList = vieVar.H;
            if (arrayList.isEmpty()) {
                return vieVar.J;
            }
            throw new IllegalStateException("Expected one JSON element but was ".concat(arrayList.toString()));
        } catch (IOException e) {
            throw new mm1(16, e);
        }
    }

    public abstract void write(rzc rzcVar, Object obj);

    public final Object fromJson(String str) {
        return fromJson(new StringReader(str));
    }

    public final void toJson(Writer writer, Object obj) {
        write(new rzc(writer), obj);
    }
}
