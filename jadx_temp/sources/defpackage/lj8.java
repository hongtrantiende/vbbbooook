package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lj8  reason: default package */
/* loaded from: classes.dex */
public final class lj8 implements g5c {
    public final /* synthetic */ int a;
    public boolean b = false;
    public boolean c = false;
    public b24 d;
    public final xl7 e;

    public /* synthetic */ lj8(xl7 xl7Var, int i) {
        this.a = i;
        this.e = xl7Var;
    }

    @Override // defpackage.g5c
    public final g5c b(String str) {
        int i = this.a;
        xl7 xl7Var = this.e;
        switch (i) {
            case 0:
                if (!this.b) {
                    this.b = true;
                    ((kj8) xl7Var).i(this.d, str, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            default:
                if (!this.b) {
                    this.b = true;
                    ((cad) xl7Var).c(this.d, str, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
        }
    }

    @Override // defpackage.g5c
    public final g5c c(boolean z) {
        int i = this.a;
        xl7 xl7Var = this.e;
        switch (i) {
            case 0:
                if (!this.b) {
                    this.b = true;
                    ((kj8) xl7Var).c(this.d, z ? 1 : 0, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            default:
                if (!this.b) {
                    this.b = true;
                    ((cad) xl7Var).h(this.d, z ? 1 : 0, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
        }
    }
}
