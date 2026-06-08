package org.mozilla.javascript.commonjs.module.provider;

import java.io.Reader;
import java.io.Serializable;
import java.net.URI;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class ModuleSource implements Serializable {
    private static final long serialVersionUID = 1;
    private final URI base;
    private final Reader reader;
    private final Object securityDomain;
    private final URI uri;
    private final Object validator;

    public ModuleSource(Reader reader, Object obj, URI uri, URI uri2, Object obj2) {
        this.reader = reader;
        this.securityDomain = obj;
        this.uri = uri;
        this.base = uri2;
        this.validator = obj2;
    }

    public URI getBase() {
        return this.base;
    }

    public Reader getReader() {
        return this.reader;
    }

    public Object getSecurityDomain() {
        return this.securityDomain;
    }

    public URI getUri() {
        return this.uri;
    }

    public Object getValidator() {
        return this.validator;
    }
}
