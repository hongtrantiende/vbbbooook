package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kj8  reason: default package */
/* loaded from: classes.dex */
public final class kj8 implements xl7 {
    public static final Charset f = Charset.forName("UTF-8");
    public static final b24 g = new b24(h12.p(h12.o(ej8.class, new u20(1))), "key");
    public static final b24 h = new b24(h12.p(h12.o(ej8.class, new u20(2))), ES6Iterator.VALUE_PROPERTY);
    public static final qo5 i = new qo5(1);
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final wl7 d;
    public final lj8 e = new lj8(this, 0);

    public kj8(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2, wl7 wl7Var) {
        this.a = byteArrayOutputStream;
        this.b = hashMap;
        this.c = hashMap2;
        this.d = wl7Var;
    }

    public static int k(b24 b24Var) {
        ej8 ej8Var = (ej8) ((Annotation) b24Var.b.get(ej8.class));
        if (ej8Var != null) {
            return ej8Var.tag();
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    @Override // defpackage.xl7
    public final xl7 a(b24 b24Var, Object obj) {
        i(b24Var, obj, true);
        return this;
    }

    public final void b(b24 b24Var, double d, boolean z) {
        if (z && d == 0.0d) {
            return;
        }
        l((k(b24Var) << 3) | 1);
        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    public final void c(b24 b24Var, int i2, boolean z) {
        if (!z || i2 != 0) {
            ej8 ej8Var = (ej8) ((Annotation) b24Var.b.get(ej8.class));
            if (ej8Var != null) {
                int ordinal = ej8Var.intEncoding().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            return;
                        }
                        l((ej8Var.tag() << 3) | 5);
                        this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i2).array());
                        return;
                    }
                    l(ej8Var.tag() << 3);
                    l((i2 << 1) ^ (i2 >> 31));
                    return;
                }
                l(ej8Var.tag() << 3);
                l(i2);
                return;
            }
            throw new RuntimeException("Field has no @Protobuf config");
        }
    }

    @Override // defpackage.xl7
    public final xl7 d(b24 b24Var, boolean z) {
        c(b24Var, z ? 1 : 0, true);
        return this;
    }

    @Override // defpackage.xl7
    public final xl7 e(b24 b24Var, int i2) {
        c(b24Var, i2, true);
        return this;
    }

    @Override // defpackage.xl7
    public final xl7 f(b24 b24Var, double d) {
        b(b24Var, d, true);
        return this;
    }

    @Override // defpackage.xl7
    public final xl7 g(b24 b24Var, long j) {
        h(b24Var, j, true);
        return this;
    }

    public final void h(b24 b24Var, long j, boolean z) {
        if (!z || j != 0) {
            ej8 ej8Var = (ej8) ((Annotation) b24Var.b.get(ej8.class));
            if (ej8Var != null) {
                int ordinal = ej8Var.intEncoding().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            return;
                        }
                        l((ej8Var.tag() << 3) | 1);
                        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
                        return;
                    }
                    l(ej8Var.tag() << 3);
                    m((j >> 63) ^ (j << 1));
                    return;
                }
                l(ej8Var.tag() << 3);
                m(j);
                return;
            }
            throw new RuntimeException("Field has no @Protobuf config");
        }
    }

    public final void i(b24 b24Var, Object obj, boolean z) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    l((k(b24Var) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f);
                    l(bytes.length);
                    this.a.write(bytes);
                }
            } else if (obj instanceof Collection) {
                for (Object obj2 : (Collection) obj) {
                    i(b24Var, obj2, false);
                }
            } else if (obj instanceof Map) {
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    j(i, b24Var, entry, false);
                }
            } else if (obj instanceof Double) {
                b(b24Var, ((Double) obj).doubleValue(), z);
            } else if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                if (!z || floatValue != ged.e) {
                    l((k(b24Var) << 3) | 5);
                    this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
                }
            } else if (obj instanceof Number) {
                h(b24Var, ((Number) obj).longValue(), z);
            } else if (obj instanceof Boolean) {
                c(b24Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z && bArr.length == 0) {
                    return;
                }
                l((k(b24Var) << 3) | 2);
                l(bArr.length);
                this.a.write(bArr);
            } else {
                wl7 wl7Var = (wl7) this.b.get(obj.getClass());
                if (wl7Var != null) {
                    j(wl7Var, b24Var, obj, z);
                    return;
                }
                f5c f5cVar = (f5c) this.c.get(obj.getClass());
                if (f5cVar != null) {
                    lj8 lj8Var = this.e;
                    lj8Var.b = false;
                    lj8Var.d = b24Var;
                    lj8Var.c = z;
                    f5cVar.a(obj, lj8Var);
                } else if (obj instanceof bj8) {
                    c(b24Var, ((bj8) obj).a(), true);
                } else if (obj instanceof Enum) {
                    c(b24Var, ((Enum) obj).ordinal(), true);
                } else {
                    j(this.d, b24Var, obj, z);
                }
            }
        }
    }

    public final void j(wl7 wl7Var, b24 b24Var, Object obj, boolean z) {
        w56 w56Var = new w56(0);
        w56Var.b = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = w56Var;
            wl7Var.a(obj, this);
            this.a = outputStream;
            long j = w56Var.b;
            w56Var.close();
            if (z && j == 0) {
                return;
            }
            l((k(b24Var) << 3) | 2);
            m(j);
            wl7Var.a(obj, this);
        } catch (Throwable th) {
            try {
                w56Var.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void l(int i2) {
        while (true) {
            int i3 = ((i2 & (-128)) > 0L ? 1 : ((i2 & (-128)) == 0L ? 0 : -1));
            OutputStream outputStream = this.a;
            if (i3 != 0) {
                outputStream.write((i2 & Token.SWITCH) | Token.CASE);
                i2 >>>= 7;
            } else {
                outputStream.write(i2 & Token.SWITCH);
                return;
            }
        }
    }

    public final void m(long j) {
        while (true) {
            int i2 = (((-128) & j) > 0L ? 1 : (((-128) & j) == 0L ? 0 : -1));
            OutputStream outputStream = this.a;
            if (i2 != 0) {
                outputStream.write((((int) j) & Token.SWITCH) | Token.CASE);
                j >>>= 7;
            } else {
                outputStream.write(((int) j) & Token.SWITCH);
                return;
            }
        }
    }
}
