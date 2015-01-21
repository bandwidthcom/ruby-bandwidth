module Bandwidth
  module Xml
    module Verbs
      class Redirect
        include XmlVerb

        def to_xml(xml)
          xml.Redirect(compact_hash({
           'requestUrl' => request_url,
           'requestUrlTimeout' => request_url_timeout
          }))
        end
      end
    end
  end
end
