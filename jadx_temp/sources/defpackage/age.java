package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: age  reason: default package */
/* loaded from: classes.dex */
public final class age implements Iterator {
    public final /* synthetic */ Object B;
    public String b;
    public final CharSequence c;
    public final /* synthetic */ int f;
    public int a = 2;
    public int d = 0;
    public int e = Integer.MAX_VALUE;

    public age(bu8 bu8Var, CharSequence charSequence, Object obj, int i) {
        this.f = i;
        this.B = obj;
        this.c = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int end;
        boolean z;
        int i = this.a;
        if (i != 4) {
            int i2 = i - 1;
            if (i2 == 0) {
                return true;
            }
            if (i2 != 2) {
                this.a = 4;
                int i3 = this.d;
                while (true) {
                    int i4 = this.d;
                    if (i4 != -1) {
                        int i5 = this.f;
                        CharSequence charSequence = this.c;
                        Object obj = this.B;
                        switch (i5) {
                            case 0:
                                Matcher matcher = (Matcher) ((sx8) obj).b;
                                if (matcher.find(i4)) {
                                    i4 = matcher.start();
                                    break;
                                }
                                i4 = -1;
                                break;
                            default:
                                rpd rpdVar = (rpd) obj;
                                int length = charSequence.length();
                                if (i4 >= 0 && i4 <= length) {
                                    while (i4 < length) {
                                        if (charSequence.charAt(i4) == rpdVar.a) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (z) {
                                            break;
                                        } else {
                                            i4++;
                                        }
                                    }
                                    i4 = -1;
                                    break;
                                } else {
                                    ed7.i(jrd.B(i4, length, "index"));
                                    i4 = 0;
                                    break;
                                }
                        }
                        if (i4 == -1) {
                            i4 = charSequence.length();
                            this.d = -1;
                        } else {
                            switch (i5) {
                                case 0:
                                    end = ((Matcher) ((sx8) obj).b).end();
                                    break;
                                default:
                                    end = i4 + 1;
                                    break;
                            }
                            this.d = end;
                        }
                        int i6 = this.d;
                        if (i6 == i3) {
                            int i7 = i6 + 1;
                            this.d = i7;
                            if (i7 > charSequence.length()) {
                                this.d = -1;
                            }
                        } else {
                            if (i3 < i4) {
                                charSequence.charAt(i3);
                            }
                            if (i4 > i3) {
                                charSequence.charAt(i4 - 1);
                            }
                            int i8 = this.e;
                            if (i8 == 1) {
                                i4 = charSequence.length();
                                this.d = -1;
                                if (i4 > i3) {
                                    charSequence.charAt(i4 - 1);
                                }
                            } else {
                                this.e = i8 - 1;
                            }
                            str = charSequence.subSequence(i3, i4).toString();
                        }
                    } else {
                        this.a = 3;
                        str = null;
                    }
                }
                this.b = str;
                if (this.a != 3) {
                    this.a = 1;
                    return true;
                }
            }
            return false;
        }
        jh1.d();
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.a = 2;
            String str = this.b;
            this.b = null;
            return str;
        }
        c55.o();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
