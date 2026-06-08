package defpackage;

import android.util.Log;
import java.io.Writer;
import java.util.Objects;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qe6  reason: default package */
/* loaded from: classes.dex */
public final class qe6 extends Writer {
    public final /* synthetic */ int a;
    public final StringBuilder b;
    public final CharSequence c;

    public qe6() {
        this.a = 0;
        this.b = new StringBuilder((int) Token.CASE);
        this.c = "FragmentManager";
    }

    public void D() {
        StringBuilder sb = this.b;
        if (sb.length() > 0) {
            Log.d((String) this.c, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) {
        switch (this.a) {
            case 1:
                this.b.append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                D();
                return;
            default:
                return;
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.a) {
            case 0:
                D();
                return;
            default:
                return;
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        int i3 = this.a;
        StringBuilder sb = this.b;
        switch (i3) {
            case 0:
                for (int i4 = 0; i4 < i2; i4++) {
                    char c = cArr[i + i4];
                    if (c == '\n') {
                        D();
                    } else {
                        sb.append(c);
                    }
                }
                return;
            default:
                nhe nheVar = (nhe) this.c;
                nheVar.a = cArr;
                nheVar.b = null;
                sb.append((CharSequence) nheVar, i, i2 + i);
                return;
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        switch (this.a) {
            case 1:
                append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i, int i2) {
        switch (this.a) {
            case 1:
                this.b.append(charSequence, i, i2);
                return this;
            default:
                return super.append(charSequence, i, i2);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        switch (this.a) {
            case 1:
                append(charSequence, i, i2);
                return this;
            default:
                return super.append(charSequence, i, i2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.CharSequence, java.lang.Object] */
    public qe6(StringBuilder sb) {
        this.a = 1;
        this.c = new Object();
        this.b = sb;
    }

    private final void p() {
    }

    private final void r() {
    }

    @Override // java.io.Writer
    public void write(String str, int i, int i2) {
        switch (this.a) {
            case 1:
                Objects.requireNonNull(str);
                this.b.append((CharSequence) str, i, i2 + i);
                return;
            default:
                super.write(str, i, i2);
                return;
        }
    }

    @Override // java.io.Writer
    public void write(int i) {
        switch (this.a) {
            case 1:
                this.b.append((char) i);
                return;
            default:
                super.write(i);
                return;
        }
    }
}
